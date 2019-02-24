# SSV-UT4-A6. Inicio del sistema
[TOC]

## Secuencia de arranque
Desde que pulsamos el botón de arranque hasta que se nos presenta la interfaz gráfica del sistema operativo que nos permite interactuar con nuestro equipo el ordenador pasa por una serie de etapas, que de forma resumida son:
![](https://i.imgur.com/iv2cawE.png)

### 1. BIOS/UEFI
Al encender el equipo, toma el control la BIOS/UEFI que realiza una serie de operaciones básicas de comprobación de hardware. 
![](https://i.imgur.com/HI8pdLk.jpg)


Una vez que el hardware es reconocido y queda listo para usar, la BIOS/UEFI lee la configuración de los dispositivos de arranque y, suponiendo que el primer disco es el configurado para iniciar, **carga en memoria el código executable del primer sector del disco o MBR** y le pasa el control.

**Actividad 1** BIOS y UEFI son el software que se ejecuta nada más iniciar el equipo antes de arrancar el sistema operativo. 
![](https://i.imgur.com/Dj5sq7K.jpg)

UEFI es un reemplazo de BIOS. Investiga y cita algunos aspectos en los que mejora y se diferencia **UEFI** de **BIOS**:
:::success

:::

### 2. MBR/GPT
En esta etapa el MBR/GPT carga el código del **sector de arranque de la partición activa** que se encarga de iniciar el **cargador de arranque**

**Actividad 2** **MBR**(Master Boot Record) y **GPT**(GUID Partition Table) son dos formas distintas de almacenar la **información de particionado** de un disco. Entre esta información se incluye donde empiezan y terminan las particiones y que particiones son arrancables. Por eso, antes de particionar un disco, hemos de elegir que sistema de particionado (MBR o GPT) vamos a elegir antes de particionar un disco.
![](https://i.imgur.com/oOfXFXv.jpg)

GPT surgión como mejora de MBR. Investiga y contesta. ¿Qué limitaciones tiene MBR?
:::success

:::

¿Qué mejoras aporta GPT?
:::success

:::
### 3. Cargador de arranque
Cada sistema operativo utiliza un software distinto en el MBR/GPT para iniciar el arranque:
- En el caso de Linux se suele utilizar **Grub**. 
- Para Windows el software se llama **Bootmgr** 
- En los ordenadores Mac se llama **Boot.efi**.

![](https://i.imgur.com/RdnbH6v.png)

El cargador de arranque nos presenta un menú para seleccionar el sistema operativo o kernel a cargar. También permite que le pasemos argumentos al kernel.

Una vez seleccionado el sistema operativo, se carga en memoria la imagen del kernel del sistema y este toma el control

### 4. Kernel
Después de que el kernel es cargado en memoria comienza a ejecutarse. Inicia todo el software que permite interactuar con los dispositivos de hardware. Cuando termina de ejecutarse pasa el control al proceso **systemd** que se encargará de completar el proceso de arranque
### 5. Systemd
Systemd es el **sistema de arranque** adoptado por la mayoría de distribuciones de Linux para el inicio del sistema.
![](https://i.imgur.com/AiyBwic.jpg)

Es el encargado de iniciar todos los **procesos** del sistema y de llevar el equipo Linux a un estado en el que ya podemos trabajar de forma productiva en él.

Systemd primero monta los sistemas de archivos definidos en el fichero `/etc/fstab` y luego inicia programas y servicios agrupados en un concepto que systemd llama **targets**. 

Para cada **target** se define:
- Los targets que requiere para poder ser iniciado.
- Los targets con los que es incompatible
- Los programas y servicios a iniciar. Cada uno de ellos tienen almacenada su configuración en una carpeta dentro de `/etc/systemd/system`  cuyo nombre es de la forma  **nombre_target.target.wants**.

## Servicios del sistema
Los servicios son programas que se ejecutan en segundo plano y proveen funcionalidades al sistema y al usuario.

En sistema Linux de escritorio con entorno gráfico, los servicios que se inician están definidos en el target de systemd multi-user.target y podemos ver sus ficheros de configuración en la carpeta `/etc/systemd/system/multi-user.target.wants`

```bash!
$ ls /etc/systemd/system/multi-user.target.wants
 anacron.service               atd.service                   
 avahi-daemon.service          bind9.service
 binfmt-support.service        snap-core-6259.mount
 cgmanager.service             snap-core-6350.mount
 cgproxy.service               snapd.autoimport.service
 console-setup.service         snapd.boot-ok.service
 cron.service                  snapd.core-fixup.service
 cups-browsed.service          snapd.firstboot.service
 cups.path                     snapd.refresh.timer
 dns-clean.service             snapd.seeded.service
 snapd.service                 ebtables.service
 snap-fkill-37.mount           irqbalance.service            
 kerneloops.service           'snap-gnome\x2d3\x2d26\x2d1604-74.mount'
 libvirtd.service             'snap-gtk\x2dcommon\x2dthemes-818.mount'
 mpd.service                  netdiag.service               
 networkd-dispatcher.service  NetworkManager.service       
 nmbd.service                 ntp.service                  
 ssh.service                  ondemand.service
 systemd-resolved.service     ufw.service
 rsync.service                unattended-upgrades.service
 rsyslog.service              vnstat.service
 setserial.service            winbind.service
 smartd.service               wpa_supplicant.service
 smbd.service
```

## Inicio de sesión de usuario

Una vez que ha terminado de arrancar el equipo, el sistema nos presenta un menú para seleccionar el entorno de escritorio con el que queremos trabajar y el usuario con el que queremos **iniciar sesión**.

En el proceso de inicio de la sesión se ejecutan una serie de programas y servicios de usuario.

**Actividad 3** Los diferentes entornos de escritorio suelen proveer herramientas que nos permiten gestionar los programas de inicio. 

![](https://i.imgur.com/CFBGW3p.png)



¿Qué progamas se inician automáticamente en tu sesión de usuario?. ¿Para que sirve cada uno de ellos?
:::success

:::

## Rendimiento del arranque del sistema
Las diferentes etapas del arranque del sistema emplean **tiempo** en ejecutarse. Esto hace que nuestro equipo pueda tardar desde unos pocos segundos hasta minutos en completar el proceso de arranque.

Este tiempo no es significativo en equipos que casi nunca son reiniciados, pero puede ser "molesto" en ordenadores que son reiniciados o reanudados después de una **hibernación** con cierta frecuencia.

Uno de los **factores** que influye en el rendimiento y la rápidez en el arranque es el **hardware** de nuestro equipo. 
![](https://i.imgur.com/aGfZCUS.jpg)

No arrancara con la misma velocidad un equipo con gran cantidad de **RAM** que uno con la RAM limitada; uno con mas o menos potencia de **CPU**; o uno cuyo sistema operativo esté en un disco duro **SSD** que otro que lo tenga en otro con un disco duro mecánico tradicional.

El proceso de arranque no solo influye en que nuestro equipo se inicie con mayor o menor velocidad, sino que además, la cantidad de programas y servicios que se ejecuten en el inicio influirán en el rendimiento general (RAM, CPU, acceso a disco) del equipo a la hora de trabajar con él.
![](https://i.imgur.com/X0HWuTj.png)

Por todo ello es muy importante conocer el proceso de arranque de los sistemas informáticos y saber utilizar herramientas para analizarlo y configurarlo.

**Actividad 4. Analizando y mejorando el arranque del sistema**

La herramienta **systemd-analyze** permite obtener información del proceso de inicio del sistema.

Si lo ejecutamos sin opciones nos da un resumen del tiempo empleada en cada una de las etapas del arranque:

```bash!
$ systemd-analyze
Startup finished in 3.620s (firmware) + 4.157s (loader) + 3.585s (kernel) + 37.926s (userspace) = 49.290s
graphical.target reached after 7.141s in userspace
```
En el **ejemplo anterior** vemos que:
- La etapa **firmware** que equivale al tiempo que emplean **BIOS/UEFI** durante el arranque consume 3,6 segundos.
- La etapa **loader** que es lo que tarda el cargador de arranque **grub2** en iniciarse toma unos 4,2 segundos.
- Al **kernel** llevan unos 3,6 segundos.
- El inicio de **systemd** tarda unos 38 segundos para arrancar los programas y servicios de usuario y 7,1 segundos en iniciare el **entorno gráfico**. 

**a) disminuyendo tiempo de arranque en etapas iniciales** 

Investiga y contesta. 

¿Qué podemos configurar en la BIOS/UEFI del equipo para que esta etapa se inicie en el menor tiempo posible:
:::success

:::

¿Qué podemos configurar en el cargador de arranque GRUB para que esta etapa se inicie en el menor tiempo posible:
:::success

:::

¿Qué cambios podríamos hacer en el kernel para que se inicie en el menor tiempo posible:
:::success

:::

**b) Analizando y mejorando el arranque de systemd**

Si ejecutamos systemd-analyze con la opción **blame** obtenemos un resumen con el momento en que termina de ejecutarse cada uno de los servicios y programas de systemd.

```bash
$ systemd-analyze blame 
         30.085s apt-daily.service
          3.511s snapd.service
          1.269s dev-sda2.device
          1.100s keyboard-setup.service
          1.045s apt-daily-upgrade.service
           663ms apparmor.service
           662ms udisks2.service
           514ms mpd.service
           483ms loadcpufreq.service
           437ms accounts-daemon.service
           431ms grub-common.service
           370ms NetworkManager.service
           368ms swapfile.swap
           362ms avahi-daemon.service
           347ms preload.service
           337ms apport.service
           332ms ipband.service
           330ms thermald.service
           329ms lm-sensors.service
           318ms speech-dispatcher.service
           317ms networkd-dispatcher.service
           314ms plymouth-quit.service
           311ms monit.service
           282ms rsyslog.service
           273ms netdiag.service
           272ms systemd-resolved.service
           270ms openbsd-inetd.service
           270ms pppd-dns.service
           264ms snap-qalculate-111.mount
           260ms gpu-manager.service
           254ms systemd-logind.service
           254ms alsa-restore.service
           224ms snap-fkill-37.mount
           222ms systemd-timesyncd.service
           215ms upower.service
           192ms snap-midori-296.mount
           181ms snap-telegram\x2ddesktop-498.mount
           177ms smbd.service

```
¿Que 5 programas y servicios de los que se ejecutan en tu equipo son los que consumen más tiempo?
:::success

:::
¿Se podría eliminar o deshabilitar alguno?
:::success

:::
 
:::info
:hand: El proceso de arranque no termina cuando se nos presenta el escritorio. Muchos de los programas de inicio se ejecutan en paralelo y en segundo plano. Es por ello que el tiempo que nos presenta **systemd-analyze** para completar el arranque será mayor que el que realmente tendremos para interactuar con el sistema.
:::
**Actividad 5. Optimizando el inicio de sesión en tu casa** La utilidad **msconfig** de Windows permite ver que programas se inician de forma automática.
![](https://i.imgur.com/DFFgg6h.jpg)

En el administrador de tareas podemos ver la RAM ocupada y en la pestaña de **inicio** también podemos ver los programas que se inician de forma automática:

![](https://i.imgur.com/EY7t2GI.png)

a) cronometra el tiempo que tarda tu equipo en terminar de arrancar. Inserta el resultado:
:::success

:::

b) Comprueba en el administrador de tareas cuánta RAM consume tu equipo al terminar de arrancar:
:::success

:::

c) Ejecuta **msconfig** (configuración del sistema) o el **administrador de tareas** y desactiva o elimina del arranque aquellos programas que estimes que no se deberían ejecutar de forma automática
 
:::danger
:eyes:  Ten cuidado de no desactivar software que sea **necesario** para el funcionamiento de dispositivos de **hardware** o básico para el sistema operativo. Ante la duda no toques nada o solo **desactiva** (no elimines) 
:::
¿Cuánto tarda ahora en terminar de arrancar el equipo?:
:::success

:::
¿Cuánta RAM consume ahora tu equipo al terminar de arrancar?:
:::success

:::
## Bibliografía
- [Proceso de arranque en Linux](https://wizbyte.wordpress.com/2014/07/05/proceso-de-arranque-en-linux/)
- [Diferencia entre BIOS y UEFI](https://www.howtogeek.com/56958/htg-explains-how-uefi-will-replace-the-bios/)
- [Diferencia entre MBR y GPT](https://www.howtogeek.com/193669/whats-the-difference-between-gpt-and-mbr-when-partitioning-a-drive/)
###### tags: `ssv` `ut4` `linux. Explotación básica` `inicio` `servicios` `entorno` `rendimiento`