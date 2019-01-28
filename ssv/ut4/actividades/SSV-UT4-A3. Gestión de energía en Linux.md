# SSV-UT4-A3. Gestión de energía en Linux
[TOC]

## Ideas
- Comparativa apagar/suspender/hibernar
- Herramientas de gestión de energía
- Práctica sobre máquina virtual de KUBUNTU
- ACPI <- eventos
- Sensores de consumo de energía
- Mejorar vida baterías en portatil
- pm-utils
## Práctica
### Introducción
Limitar la energía consumida por los equipos informáticos es siempre un aspecto deseable por muchos motivos:
- Económicos
- Respeto al medio ambiente. Limitar las emisiones de CO~2~
- Disminución del calor producido que a su vez lleva a costos secundarios de energía para enfriamiento, SAIS, espacio, etc.
- Aumento de tiempo de uso en dispositivos portátiles y aumento de vida útil de las baterías.
- Aumento del tiempo de vida del hardware

Administrar la energía consiste en optimizar **de forma eficaz** el consumo de energía de cada componente del sistema. Como regla general, reducir el consumo energético de los componentes reducirá el rendimiento/potencia de nuestro equipo. Por tanto, toda acción que lleve a reducir el consumo ha de llegar a un compromiso con el rendimiento mínimo que debemos obtener de nuestro equipo

**Actividad 1**
En el siguiente [artículo](https://hardzone.es/2015/03/31/cuanto-cuesta-la-electricidad-que-consume-tu-pc/) se hace un análisis del gasto medio anual en electricidad para varios casos típicos. Suponiendo que el Departamento de Informático tiene 35 alumnos con sus ordenadores encendidos 6 horas diarias. A partir de la información del artículo: 
a. ¿Cuál es el gasto mensual en energía eléctrica asociada a dichos equipos?
:::success

:::
b. ¿Cuál es el gasto mensual en electricidad en tu caso por el uso del ordenador que tienes en tu casa?
:::success

:::


### Operaciones básicas
#### Apagar/reiniciar
Una máquina apagada utiliza la menor cantidad de energía posible. Pero eso no significa que no consuma nada. La bobina interna que tienen todos los transformadores, los pilotos de stand-by, relojes indicadores, etc de los dispositivos producen un pequeño consumo.
:::warning
**Mas información**: En el siguiente [artículo](https://www.xataka.com/energia/consumo-fantasma-mitos-verdades-y-soluciones) se ofrece un análisis sobre el consumo fantasma
:::
Todos los sistemas operativos ofrecen utilidades para apagar y reiniciar el equipo. Al ejecutar la opción de apagado se termina de forma ordenada cualquier operación de transferencia sobre dispositivos de almacenamiento, se cierran los programas que estén en ejecución, se descarga la memoria RAM y la memoria cache o swap del ordenador
**Actividad 2**. ¿Se puede dañar el hardware de un ordenador por un corte de electricidad?¿En que casos se daña el software al producirse un corte de electricidad?¿Que pasa con hardware y software si hay una sobretensión?
:::success

:::
**Actividad 3** ¿Que son los **sistemas de archivos transaccionales**?¿Qué ventajas ofrecen ante cortes de electricidad?
:::success

:::

**Actividad 4** La utilidad **shutdown** de Linux permite realizar diferentes acciones de apagado y reinicio del equipo. Busca información sobre como realizar las siguientes acciones:
a. Apagar el equipo
:::success

:::
b. Reiniciar el equipo
:::success

:::
c. Programar que se apague el equipo a las 22:54
:::success

:::
d. Programar que se reinicie el equipo en 1h y 10min
:::success

:::
e. Interrumpir una tarea de apagado/reinicio programada
:::success

:::

#### Suspender/Hibernar/Suspensión híbrida
Si no queremos finalizar nuestro trabajo completamente con el ordenador, sino solo interrumpirlo por un periodo de tiempo tenemos otras opciones disponibles:
![](https://i.imgur.com/ZdCJLMe.png)

##### Suspender
se detienen todos los procesos, se crea una imagen del estado actual de la máquina y se guarda en memoria RAM. Después, el ordenador se pone en modo ahorro de energía (aunque sigue dependiendo de la corriente eléctrica para alimentar la memoria RAM y otros elementos básicos). Al pulsar el botón de encendido, u otra tecla, todo vuelve a la normalidad, con los programas que teníamos abiertos, los documentos sobre los que estábamos trabajando, etc.

##### Hibernar
En ocasiones necesitamos ausentarnos durante más tiempo y si estamos trabajando con un portatil, el estado suspendido puede acabar agotando la batería. El resultado será como si hubiésemos apagado el ordenador bruscamente, sin cerrar los programas abiertos.

Para estos casos, puede ser más interesante la opción **Hibernar**. Su funcionamiento es parecido a Suspender, pero la imagen del estado actual del equipo no se guarda en RAM, sino que se envía a disco:
- A la memoria virtual en Windows
- Al área de intercambio o swap en el caso de Linux 
y se apaga el equipo. Al reanudar el quipo se restaura el estado desde disco (swap o memoria virtual) volviendo al estado previo.

La ventaja de hibernar es que apenas se consume energía, aunque el ordenador tardará más en arrancar que cuando se encuentra suspendido.

**Actividad 5** **pm-utils**, disponibles en la rama **universe** de los repositorios de Ubuntu nos permiten gestionar el estado de energía del equipo desde la línea de comandos en Linux. 

Para instalarlas ejecutamos:
```bash
$ sudo apt install pm-utils
```
Para accedemos al menú de apagado del sistema y hacemos clic en suspender.
![](https://i.imgur.com/ju5qshO.png)

Para hacerlo desde el terminal ejecutamos:
```bash
$ sudo pm-suspend
```
El equipo pasará a estado suspendido (se guarda en RAM el estado de la máquina y se apagán)
:::warning
**Reanundando en VirtualBox**. Para activar un equipo después de haberlo suspendido, normalmente pulsamos el botón de encendido. Esta acción normalmente no podemos realizarla sobre una máquina virtual. Para emular este comportamiento podemos ayudarnos de la herramienta **VBoxManage**. En un terminal del equipo anfitrión si ejecutamos:
```bash
$ VBoxManage list vms
```
Obtenemos listado con el nombre de las máquinas disponibles
```bash
$ VBoxManage list runningvms
```
Obtenemos listado con el nombre de las máquinas en ejecución
```bash
$ VBoxManage controlvm <vmname> acpisleepbutton
```
Enviamos señal equivalente a pulsar botón de encendido a la máquina virtual de nombre `<vmname>`
:::
Para hibernar desde el terminal ejecutamos:
```bash
$ sudo pm-hibernate
```
En caso de que nuestro sisteme soporte dicha funcionalidad, el equipo se apagará y al volverlo a arrancar nos devolverá al estado previo al apagado.

Como hemos visto para que poder hibernar el equipo, aparte de estar soportado por el sistema, deberemos tener activada la **swap** en nuestro equipo. Para comprabarlo (si nuestro sistema soporta hibernación) vamos a desactivar la swap:
```sh
$ sudo swapoff -a
```
Comprobamos que se ha desactivado ejecutando:
```sh
$ free
              total usado libre compartido búfer/caché disponible
Memoria:     7601100     2516024     2380892      356064     2704184     4427800
Swap:             0           0           0
```
Y a continuación vamos a intentar hibernar el equipo:
```shell
$ sudo pm-hibernate
```
La hibernación no debería producirse.
:::info
Si la operación `swapoff -a` tarda en ejecutase prueba a cerrar programas, puede que el equipo no tenga memoria suficiente para gestionar todos los procesos en ejecución.

Para volver a activar la swap ejecutamos:
```shell
$ sudo swapon -a
```
:::
:::warning
VirtualBox no podremos simular la operación **hibernar** porque no está soportada
:::
#### Suspensión híbrida
Cuando se realiza una suspensión híbrida el estado de la máquina se guarda tanto en RAM como en disco, con ello conseguimos que si nuestra equipo se queda sin energía y se apaga después de hacer esta operación, al arrancar el equivo vuelve al estado anterior.

Si  nuestro equipo soporta esta operación, la podemos aplicar ejecutando:
```bash
$ sudo pm-suspend-hybrid
```

### Frecuencia CPU
Con el objetivo de disminuir el consumo de energía, en algunos equipos es posible cambiar el esquema de gestión de la frecuencia de la CPU del equipo. Para ello se definen unos perfiles (governors en inglés) que establecen el modo de trabajo de la CPU, dentro de los márgenes permitidos por el hardware.

Para averiguar la frecuencia actual de la CPU y los límites máximo y mínimo:
```bash
 $ lscpu | grep MHz
CPU MHz:                             1349.040
CPU MHz máx.:                        3100,0000
CPU MHz mín.:                        800,0000
```
En cada perfil se establece de forma dinámica la frecuencia de la CPU dentro de los límites mínimo y máximo utilizando distintas políticas. Algunos de estos modos de trabajo son:
- **performance:** fuerza a la CPU a trabajar en la frecuencia de CPU lo más alta posible dada la carga de trabajo que tiene
- **powersave:** fuerza a la CPU a trabajar en la frecuencia más baja posible dada la carga del sistema.
- **odemand:** asigna a la CPU la frecuencia más adecueda a la carga del sistema.

Para ver que perfiles soporta nuestro equipo y cuál está actualmente aplicado ejecutamos

```bash
$ cpupower frequency-info | grep governor
  available cpufreq governors: performance powersave
                  The governor "performance" may decide which speed to use
```
Para cambiar el perfil de trabajo de la CPU debemos instalar las `cpufrequtils`
```bash
$ sudo apt install cpufrequtils
$ sudo systemctl status cpufrequtils
```
Para cambiar el perfil
```bash
$ sudo cpufreq-set -g <nuevo-perfil>
```
Por ejemplo:
```bash
$ sudo cpufreq-set -g powersave
```
### Monitorizando la CPU

Hay herramientas gráficas que nos permiten ver la carga del sistema en vivo. Por ejemplo `gnome-system-monitor` incluido por defecto en xubuntu
![](https://i.imgur.com/cXVe7nV.png)

Desde el terminal tenemos también algunas herramientas.

Para ver en vivo la frecuencia de la CPU
```bash
$ watch -n5 'lscpu | grep MHz:'
```

La utilidad `lm-sensors`. La instalamos mediante:
```bash
$ sudo apt install lm-sensors
```
Ejecutamos con:
```bash
$ sensors
asus-isa-0000
Adapter: ISA adapter
cpu_fan:     2600 RPM
temp1:        +50.0°C  

acpitz-virtual-0
Adapter: Virtual device
temp1:        +50.0°C  (crit = +108.0°C)

coretemp-isa-0000
Adapter: ISA adapter
Package id 0:  +54.0°C  (high = +87.0°C, crit = +105.0°C)
Core 0:        +53.0°C  (high = +87.0°C, crit = +105.0°C)
Core 1:        +50.0°C  (high = +87.0°C, crit = +105.0°C)
```

## Bibliografía
- [Apuntes gestión energía en Linux I](https://www.linuxadictos.com/hibernacion-linux.html)
- [Apuntes gestión energía en Linux II](http://somebooks.es/suspender-hibernar-ubuntu-18-04-lts/)
- [Guía de administración de energía de Fedora](https://docs.fedoraproject.org/es-ES/Fedora/14/pdf/Power_Management_Guide/Fedora-14-Power_Management_Guide-es-ES.pdf)
- [Tecnología ACPI](https://www.sigea.es/la-tecnologia-acpi-advanced-configuration-and-power-interface/)
- [pm-utils](https://blog.desdelinux.net/pm-utils-o-como-administrar-las-opciones-de-energia-desde-la-consola/)
- [Solucionando problemas de administración de energía en Linux](https://askubuntu.com/questions/1034185/ubuntu-18-04-cant-resume-after-hibernate)
###### tags: `ssv` `ut4` `linux. Explotación básica` `energía`