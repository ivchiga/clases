# SGF-UT4-A3. ACL en Linux
Como hemos visto el esquema de permisos que utiliza Linux por defecto, en el sistema de archivos **ext4** no permite especificar permisos con el mismo nivel de detalle que lo podemos hacer con NTFS en Windows. 

Para poder especificar ACLs en Linux debemos activarlo.

Vamos a aprovechar una máquina virtual de Ubuntu en la que tengamos apache instalado y vamos a crear usuarios que puedan gestionar desde su carpeta de inicio los hosts virtuales que tenga creados y que al mismo tiempo apache pueda tambien acceder a los mismos. Para ello los pasos que tenemos que dar son:
## Configuración de la máquina virtual
* Ubuntu Server
* Dispositivo de red en modo puente
* Acceso por ssh
* Apache2 instalado
## Instalación soporte acl
Una vez conectados por **ssh** a la máquina virtual, instalamos el soporte para ACL y las herramientas necesarias

```bash=
$ sudo apt install nfs4-acl-tools acl
```

Suponiendo que nuestra partición raiz, `/` está montada en `/dev/sda2` podemos comprobar que el **soporte para acl** ejecutando

```bash=
$ sudo tune2fs -l /dev/sda2 | grep options
Default mount options:    user_xattr acl
```
## Creando usuario y preparando carpeta para hospedar webs 

```bash
$ sudo adduser webuser
Adding user `webuser' ...
Adding new group `webuser' (1001) ...
Adding new user `webuser' (1001) with group `webuser' ...
Creating home directory `/home/webuser' ...
Copying files from `/etc/skel' ...
Enter new UNIX password:
Retype new UNIX password:
passwd: password updated successfully
Changing the user information for webuser
Enter the new value, or press ENTER for the default
        Full Name []:
        Room Number []:
        Work Phone []:
        Home Phone []:
        Other []:
Is the information correct? [Y/n]
```
Creamos la carpeta en la que `webuser` hospedará sus webs.

```bash=
$ su webuser
$ cd
$ mkdir webs
```
## Creando un host virtual para el usuario
Entramos con un usuario con privilegios de administrador y creamos el fichero del host virtual
```bash=
$ su usuario
$ sudo nano /etc/apache2/sites-available/www.testacl.com.conf
```
E insertamos
```
<VirtualHost *:80>
        ServerName www.testacl.com

        ServerAdmin webmaster@localhost
        DocumentRoot /home/webserver/webs/www.testacl.com

        ErrorLog /var/log/apache2/error.log
        CustomLog /var/log/apache2/access.log combined

</VirtualHost>

```
Habilitamos el host virtual y reiniciamos apache
```bash=
$ sudo a2ensite www.testacl.com.conf
$ sudo systemctl restart apache2
```
Entramos como `webuser` y creamos la carpeta raíz del sitio web y un archivo `html` de prueba
```bash=
$ su webuser
$ cd
echo "<h1>probando ACL</h1>" > www.testacl.com/index.html
```
En el equipo cliente especificamos como acceder al Host virtual.
```bash=
sudo nano /etc/hosts
```
Añadimos
```bash=
...
172.30.x.y www.testacl.com
```
Intentamos acceder desde el navegador del cliente

![](https://i.imgur.com/fVA6s5J.png)



Cómo era de esperar no podemos acceder, ya que Apache no tiene permisos para acceder a dicha carpeta.

## Asignando permiso ACL para Apache
Para asignar y comprobar los permisos ACL de un usuario sobre un recursos usamos los comandos `setfacl` y `getfacl`

Apache usa el usuario www-data y el grupo www-data para poder acceder a recursos web.

Asignando permiso Apache a la carpeta en la que el usuario hospeda sus webs

```bash=
$ setfacl -R -m u:www-data:rw- /home/webserver/webs
```
Para comprobar que se han asignado los permisos ejecutamos `getafcl` sobre la carpeta a la que asignamos permisos:

```bash=
$ getfacl /var/www/webuser/
getfacl: Removing leading '/' from absolute path names
# file: var/www/webuser/
# owner: www-data
# group: www-data
user::rwx
user:webuser:rwx
group::r-x
mask::rwx
other::r-x
```
En la línea 7 podemos ver que el usuario tiene todos los permisos sobre dicha carpeta.

Si nos convertimos en dicho usuario y accedemos a dicha carpeta podríamos ejecutar dicha acción, entre ellos crear una carpeta que sea la raíz de un host virtual y copiar/crear en la misma los archivos de dicha web.
## Recursos
* [Tutorial ACL en linux](https://linoxide.com/how-tos/linux-set-access-control-list-using-setfacl-and-getfacl-commands/)

###### tags: `sgf` `ut4` `seguridad` `activa` `web` `actividad` `acl`