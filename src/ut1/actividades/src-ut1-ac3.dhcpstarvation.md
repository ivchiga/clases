# SRC. UT1-AC3. Ataque DHCP starvation
## Tarea
1. Investiga en qué consiste un ataque de DHCP starvation

> **Inserta:**

2. Creando el escenario.

Atacaremos el servidor de DHCP que crea Virtualbox para las redes NAT utilizando una máquina virtual de Ubuntu Server.

Primero creamos una Red NAT en VirtualBox

En la ventana principal de VirtualBox accedemos a **Archivo>preferencias>red>Redes NAT**

![](https://i.imgur.com/EGD5ZTO.png)

A continuación configuramos la red de una máquina virtual de Ubuntu Server en modo Red NAT, conectándola a la red NAT que creamos en el paso anterior y la iniciamos.

![](https://i.imgur.com/Qirwg5Z.png)

Una vez iniciada instalamos la utilidad  `macchanger` que nos permite cambiar la dirección MAC configurada por defecto en nuestro adaptador de red:

```bash=
$ sudo apt update
$ sudo apt install macchanger
```
> Con `machanger`, si queremos obtener una dirección MAC aleatoria ejecutamos `sudo macchanger -r enp0s3` y si queremos asignar la MAC original ejecutamos `sudo macchanger -p enp0s3`

El ataque consistirá en ejecutar de forma sucesiva `macchanger -r` para cambiar la MAC del dispositivo y `dhclient -v` para obtener una dirección IP del servidor de DHCP.

```bash=
$ sudo macchanger -r enp0s3
$ sudo dhclient -v
```

Como cada vez que ejecutamos `dhclient` los hacemos desde una tarjeta de red con una MAC distinta obtenedremos del servidor de DHCP una MAC distinta. Además, como no liberamos las IPs asignadas previamente, estás seguiran reservadas.

Si ejecutamos de forma repetida la secuencia de comandos anterior acabaremos agotando el rango de direcciones disponibles del servidor de DHCP. Podemos automatizar el proceso creando un script:

```bash=
$ mkdir bin
$ cd bin
$ nano starvation.sh
```

Insertamos las siguientes líneas:

![](https://i.imgur.com/aBiWpzS.jpg)

Le damos permiso de escritura al script y lo ejecutamos con permisos de administrador:

```bash=
$ chmod +x starvation.sh
$ sudo ./starvation.sh
```
Investiga y contesta: ¿Qué medidas de protección podemos implementar en nuestra red para protegernos de ataques de este tipo?
> **Inserta:** 

###### tags: `src` `ut1` `dhcp` `starvation` `ataque` `actividad` `complemetaria`



