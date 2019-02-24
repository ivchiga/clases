# SSV-UT4-A7. Rescate de Grub

![](https://i.imgur.com/s3bvbz0.png)

## Introducción
Como hemos visto, **grub** es el software cargador del arranque utilizado por la mayoría de distribuciones Linux para seleccionar el sistema operativo que queremos arrancar y pasarle el cotrol al **kernel** del mismo.

Grub se ubica al principio (en los primeros sectores) del disco o al principio de la partición de arranque del sistema.

Por diversos motivos, nos podemos ver obligados a reinstalar grub. En esta práctica eliminaremos de forma manual grub en una **máquina virtual** e investigaremos varias maneras de recuperarlo sin tener que volver a instalar completamente el sistema operativo.
## Práctica
### Paso 1. Eliminado el grub
Arrancamos una máquina virtual de Ubuntu Server e identificamos el nombre de dispositivo asociado al disco del equipo. Ejecutamos:
```bash
$ lsblk
NAME   MAJ:MIN RM  SIZE RO TYPE MOUNTPOINT
loop0    7:0    0 66,3M  1 loop /snap/lxd/9010
loop1    7:1    0 51,4M  1 loop /snap/lxd/9664
loop2    7:2    0 91,1M  1 loop /snap/core/6259
loop3    7:3    0   52M  1 loop /snap/lxd/9919
loop4    7:4    0 89,5M  1 loop /snap/core/6130
loop5    7:5    0   91M  1 loop /snap/core/6350
sda      8:0    0   10G  0 disk 
├─sda1   8:1    0    1M  0 part 
└─sda2   8:2    0   10G  0 part /
```
En el ejemplo anterior vemos que la partición raíz esta asociada a la particioón **/dev/sda2** lo que quiere decir que probablemente el grub esté instalado al pricipio del disco, en **/dev/sda**

Para eliminar el grub, lo podemos hacer ejecutando:

```bash
$ sudo dd if=/dev/zero of=/dev/sda bs=446 count=1
```

:::info
El comando anterior escribirá ceros a bajo nivel en los primeros bytes del disco lo que borrará grub
:::

Para comprobarlo reinicia la máquina virtual. Esta no debería arrancar. Mostrará un mensaje del tipo:

![](https://i.imgur.com/bocYypx.png)

### Paso 2. Rescatando grub
Para rescatar Grub existen diversos métodos. En todos ellos deberás conectar a la máquina virtual la imagen **iso** de alguna herramienta o sistema operativo que nos permita arrancar el equipo y ejecutar una serie de pasos para rescatar el grub al inicio del disco.

Por tanto, hemos de conectar la imagen iso que utilicemos como CD a la máquina virtual

![](https://i.imgur.com/c6kKR8Z.png)

Y hemos de asegurarnos que en el orden de arranque está antes el CD que el discoduro

![](https://i.imgur.com/e9ALIqU.png)

#### Metodo de rescate 1. Utilizando super Grub Disk.

Nos descargamos la imagen iso de [Super Grub Disk 2](https://sourceforge.net/projects/supergrub2/files/2.02s10/super_grub2_disk_2.02s10/super_grub2_disk_hybrid_2.02s10.iso/download) y lo conectamos como un dispositivo de CD a la máquina virtual. 

Al arrancar la máquina virtual Super Grub2 disk nos mostrará varias opciones:

![](https://i.imgur.com/8I9Fwod.png)


Seleccionamos la **opción por defecto**. Super grub2 disk tratará de detectar los sistemas operativos instalados en nuestro equipo y nos mostrará un menú de inicio con los mismos:

![](https://i.imgur.com/zcNgOHA.png)


Selecciona la opción adecuada. Arrancará nuestro sistema. 

Una vez que hayamos iniciado , primero instalamos grub en el MBR del disco:
```bash
$ sudo grub-install --recheck /dev/sda
```

Y luego genramos de nuevo los archivos de configuración de grub:
```bash
$ sudo update-grub
```
Inserta una captura de pantalla con el resultado de ejecutar el comando anterior en la máquina virtual 
:::success

:::

Por último, **desconecta el CD** de la máquina virtual y reinicia la misma, si todo ha ido bien se mostrará el menú de inicio y arrancará nuestro sistema normalmente.

Localiza en Internet, al menos, dos métodos mas distintos de rescatar Grub. Vuelve a eliminar grub e inserta a continuación los pasos seguidos para recuperarlo
#### Metodo de rescate 2
:::success

:::
#### Metodo de rescate 3
:::success

:::
###### tags: `ssv` `ut4` `linux. Explotación básica` `grub` `rescate`