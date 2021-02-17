# SGF-UT5-A3. Cortafuegos con PFSense. Zonas y reglas
## Teoría. Zona desmilitarizada o DMZ

En las empresas es habitual tener equipos que dan servicios tales cómo una web, correo electrónico, servidores de DNS, servidores de ficheros, etc. Estos servicios pueden ser accedidos por los empleados de la empresa y en el algunos casos por los clientes desde Internet.

Para minimizar los riesgos derivados de un servidor con acceso desde Internet que pudiera comprometer la seguridad de la organización, se debe utilizar un cortafuegos o firewall y una red local denominada zona desmilitarizada o DMZ 

Una zona desmilitarizada es una red aislada que se encuentra dentro de la red interna de la organización. 

![](https://i.imgur.com/wJT3R1J.jpg)


Por lo general, una DMZ permite las conexiones procedentes tanto de Internet, como de la red local de la empresa donde están los equipos de los trabajadores, pero las conexiones que van desde la DMZ a la red local, no están permitidas. Esto se debe a que los servidores que son accesibles desde Internet son más susceptibles a sufrir un ataque que pueda comprometer su seguridad. Si un ciberdelincuente comprometiera un servidor de la zona desmilitarizada, tendría muchos más complicado acceder a la red local de la organización, ya que las conexiones procedentes de la DMZ se encuentran bloqueadas.

![](https://i.imgur.com/xHL8naa.jpg)

**Fuente**: [https://www.incibe.es/protege-tu-empresa/blog/dmz-y-te-puede-ayudar-proteger-tu-empresa](https://www.incibe.es/protege-tu-empresa/blog/dmz-y-te-puede-ayudar-proteger-tu-empresa)
## Práctica guiada
### Paso 1. Preparando las máquinas virtuales
Apaga la máquina virtual y conecta a la misma una tercera tarjeta de red conectada a una red interna de nombre **sw1**. Enciende la máquina virtual.
![](https://i.imgur.com/l70aIiH.png)

Prepara una máquina virtual de **Ubuntu Server** con una única tarjeta de red conectada a la red interna **sw1** e iníciala.

Para configurar la nueva tarjeta de red en **pfsense** primero debemos añadirla para ello en el Menú interfaces hacemos click en **Assignments** 

![](https://i.imgur.com/dQqty5A.png)

Se nos creará con el nombre de **OPT1**.Para configurarla hacemos click en su nombre y se nos mostrará el menú de configuración en el que:
* La habilitaremos
* Le cambiamos el nombre a **DMZ**
* La IPv4 se asignará de forma dinámica
* Ponemos la IP: 172.16.0.1/16
* Guardamos y aplicamos los cambios

![](https://i.imgur.com/7VJDbbV.png)

Configuramos la red en La máquina virtual de Ubuntu con la IP 172.16.0.10/16 y de forma que use a pfsense como puerta de enlace

![](https://i.imgur.com/m32jNOh.png)

### Paso 2. Modificando el esquema del supuesto
Añade al esquema de la actividad anterior los dispositivos de red con sus direcciones IP, el nuevo servidor y la zona añadida.

A medida que vayas avanzando en la práctica incluye en el esquema los servicios que se instalan y los protocolos y puertos que utilizan

### Paso 3. Dando acceso a Internet a la zona DMZ

La máquina de Ubuntu Server conectada a la interfaz DMZ necesita acceder a Internet para instalar paquetes por http y hacer consultas de DNS. Por defecto todo el tráfico está bloqueado, así que deberemos añadir las reglas correspondientes:

#### Permitiendo acceso a DNS

En **Firewall/Rules/DMZ** hacemos click en **Add** y permitimos el tráfico desde la red DMZ a cualquier destino, usando los protocolos TCP y UDP con destino al puerto 53:

![](https://i.imgur.com/QNbVrMj.png)

#### Permitiendo acceso por http para instalar paquetes

De forma similar permitimos el acceso al puerto 80 del protocolo TCP:

![](https://i.imgur.com/lIEDZYA.png)

Después de añadir estas reglas si ejecutamos `sudo apt update` en el servidor, este debería poder acceder a 

### Paso 4. Accediendo desde la WAN por ssh a Ubuntu Server

Para ello primero debemos asegurarnos de tener instalado ssh en Ubuntu Server y permitido el acceso al puerto 22 en el cortafuegos del mismo.

A continuación debemos redireccionar un puerto en **pfsense** que al acceder al mismo nos lleve al puerto 22 de Ubuntu Server (172.16.0.10). Para ello vamos a **Firewall/NAT/PortForward** y añadimos una regla para redireccionar las peticiones al puerto 4444 quye lleguen a pfsense se redireccionan al puerto 22 de Ubuntu Server.

![](https://i.imgur.com/SspUG01.png)

Para comprobarlo desde el equipo anfitrión conectamos a la IP de la WAN de pfsense por el puerto 4444.

```bash
$ ssh usuario@172.30.109.200 -p 4444
```
### Paso 5. Añadiendo reglas

Con lo visto hasta ahora e investigando un poco, deberías ser capaz de realizar las siguientes acciones y comprobarlas

* Crea una regla para poder acceder por ssh desde la máquina virtual de Xubuntu conectada a la LAN
* Instala Apache2 en Ubuntu Server y crea las reglas necesarias para poder acceder a la WEB desde Xubuntu y desde el equipo anfitrión.
* Cambia el puerto por el que se accede por https a la web de administración de **pfsense** al **44300**.
### Paso 6. Instalando un caché de paquetes en Ubuntu Server
El servicio **apt-cacher-ng** hace de proxy entre equipos con Ubuntu/Debian e Internet a la hora de instalar paquetes. 

El equipo cliente al instalar paquetes se los pide al caché de paquetes en lugar de descargarlos directamente de Internet. El equipo servidor si tiene el paquete en su almacenamiento se lo sirve al cliente y si no lo tiene lo descarga y se lo sirve al cliente. 

> Este tipo de servicios optimiza el uso de la red en caso de tener muchos equipos con Ubuntu/Debian en una red local, especialmente si el acceso a Internet no es muy rápido.

Para poder utilizarlo en nuestra red seguimos los siguientes pasos

1) Instalarlo en el servidor 
```bash
$ sudo apt update
$ sudo apt install apt-cacher-ng
```
Una vez instalado el servicio se pone a la escucha por el puerto **TCP/3142**. Lo podemos comprobar ejecutando:
```bash
$ sudo ss -lptn | grep 3142
LISTEN   0         128                 0.0.0.0:3142             0.0.0.0:*        users:(("apt-cacher-ng",pid=31672,fd=5))                                       
LISTEN   0         128                    [::]:3142                [::]:*        users:(("apt-cacher-ng",pid=31672,fd=6)) 
```
2) Configurar Xubuntu para que utilice el cache de paquetes.
Creamos el fichero de configuración. En un terminal ejecutamos:
```bash
$ sudo nano /etc/apt/apt.conf.d/01proxy
```
E insertamos en el mismo:
```bash
Acquire::http {Proxy "http://172.16.0.10:3142";};
```
Para que comprobar que funciona deberíamos ejecutar:
```bash
$ sudo apt update
```
Pero hasta que no creemos las reglas necesarias en el cortafuegos de **pfsense** y en el cortafuegos de **Ubuntu Server** el servicio no va a funcionar correctamente.

* Crea las reglas en los cortafuegos de pfsense y de Ubuntu Server que permitan el correcto funcionamiento del sevicio **apt-cacher-ng**

### Complementario
* Da los pasos necesarios para poder acceder por **https** al host virtual configurado en `/etc/apache2/sites-available/default-ssl.conf` de Ubuntu Server, tanto desde la LAN cómo desde la WAN
* Crea una regla que al activarla bloquee el acceso a Internet a los equipos de la LAN, pero que permita acceder desde la LAN a los servicios del DMZ.
###### tags: `sgf` `ut5` `cortafuegos` `pfsense`