# SGF-UT5-A2. Cortafuegos con PFSense. Instalación y primeros pasos

## Objetivos de la actividad
Los objetivos de la actividad es conocer el funcionamiento de un sistema cortafuegos, conocer los niveles de red en los que trabaja, diferenciar los tipos de reglas y políticas que se pueden especificar y configurar un supuesto práctico de aplicación de un sistema de cortafuegos.

## Teoría
Un firewall o cortafuegos es un dispostivo que está configurado para impedir el acceso no autorizado a una determinada zona de una red o dispositivo y que almismo tiempo permite el paso a aquellas comunicaciones que están autorizadas. 

Los cortafuegos se utilizan con frecuencia para evitar que los usuarios de Internet no autorizados tengan acceso a redes privadas conectadas a Internet, especialmente intranets. Todos los mensajes que entren o salgan de la intranet pasan a través del cortafuegos o pueden estar dirigidos al propio cortafuegos, que examina cada mensaje y bloquea aquellos que no cumplen los criterios de seguridad especificados. 

Los criterios de seguridad de los cortafuegos se aplican mediante reglas que especifican si se permite o no un determinado tráfico, filtrando el tráfico dirigido al cortafuegos o que lo atraviesa.

Aparte de aplicar reglas de filtrado también suele ser posible aplicar en los cortafuegos reglas reglas de NAT: estas se usan para hacer redirecciones de puertos o cambios (traducción) en las IPs de origen y destino.

También es frecuente conectar al cortafuegos a una tercera red, llamada «zona desmilitarizada» o DMZ, en la que se ubican los servidores de la organización que deben permanecer accesibles desde la red exterior.

La implementación puede ser por software o por hardware y, ambas tienen dos posibles políticas de aplicación:

* Política restrictiva: impide todo el tráfico salvo el autorizado expresamente en la configuración.
* Política permisiva: permite el paso de toda comunicación salvo la expresamente prohibida.

A la hora de configurar un firewall hemos de tener en cuenta que este **no nos protegerá de ataques internos ni de ataques a través de comunicaciones permitidas en la configuración del mismo**.

Su funcionamiento es habitualmente muy simple: 
* Se analiza la cabecera de cada paquete, y en función de una serie de reglas establecidas de antemano la trama es bloqueada o se le permite seguir su camino
* Estas reglas suelen contemplar campos como:
    * el protocolo utilizado (TCP, UDP, ICMP...)
    * las direcciones fuente y destino y
    * el puerto destino, 

Por tanto, el firewall ha de ser capaz de trabajar en los niveles de:
* red (para discriminar en función de las direcciones origen y destino) y de
* transporte (para hacerlo en función de los puertos usados). 

Además de la información de cabecera de las tramas, también se pueden especificar reglas basadas en la interfaz del firewwall por donde se ha de reenviar el paquete, y también en la interfaz por donde ha llegado hasta nosotros.

## Práctica
Como aplicación de cortafuegos utilizaremos la  PFSense. Lo utilizaremos como cortafuegos y router de una red local.

### Paso 1. Preparar máquina virtual.
Se configurará una máquina virtual de tipo BSD de 64 bits con:
* Dos interfaces de red con tipo de adaptador **Red paravirtualizada (virtio-net) 
    * una conectada a la red local (en modo puente) por la que accederemos a Internet a través del router del centro con IP 172.30.109.200+x/23, puerta de enlace y DNS 172.30.108.5
    * la otra en modo red interna **sw0** con IP 192.168.10.1/24, conectada a un equipo que hará de red local (192.168.10.0/24).
![](https://i.imgur.com/65vxdlO.png)

* De la [web oficial de PFsense](https://www.pfsense.org/download/) descargaremos la iso comprimida. Una vez descomprimida la conectamos a la máquina virtual y la iniciamos.

### Paso 2. Instalación de PFSense en la MV

Una vez arrancada:

* Aceptamos la licencia
* Seleccionamos Install
* Seleccionamos el teclado en español y pulsamos `<Enter>` 
![](https://i.imgur.com/XgsXO30.png)
* Confirmamos la selección anterior y pulsamos `<Enter>` en la opción continuar con el mapa de teclado seleccionado

![](https://i.imgur.com/l1srU6X.png)

* Particionamos el disco de forma automática, seleccionando la opción por defecto `Auto (UFS)`
* A continuación se extraeran los archivos de instalación y se copiarán al disco duro
* Se nos preguntará si queremos ejecutar manualmente algún comando. Seleccionamos que no.
![](https://i.imgur.com/RupghrJ.png)
* Y reiniciamos la máquina virtual. 
> En este paso nos debemos asegurar de desconectar la ISO del lector de CD para que no se inicie nuevamente el proceso de instalación.
![](https://i.imgur.com/VMGtluX.png)

Arrancará la máquina y continuará el proceso de configuración:
* Nos pregunta si vamos a utilizar vlans, seleccionamos que **no**
* A continuación nos pregunta cuál de las dos tarjetas de red detectadas nos conecta a la **WAN** (Internet), escribimos **vtnet0**

![](https://i.imgur.com/5IBrJzY.png)
* Para la LAN seleccionamos **vtnet1**
![](https://i.imgur.com/jAAAwlD.png)

* Nos pide confirmación: **y*

Configura la red con opciones por defecto que deberíamos cambiar para adaptarlos al supuesto que estamos configurando

![](https://i.imgur.com/Sjy5Tw6.png)

Seleccionamos la opción 2 para cambiar las direcciones IP:

* Primero insertamos **1** para cambiar la IP de la WAN
![](https://i.imgur.com/LysefTC.png)
* A la pregunta de si queremos configurarla por DHCP seleccionamos que no: **n**
* E introducimos la IP: 172.30.109.200+x
![](https://i.imgur.com/ZjKQO5I.png)
* Para la puerta de enlace: 172.30.108.5
* Y respondemos **n** a la pregunta de si queremos configurar la interfaz por DHCP IPv6 y **`<Enter`** para no configurar manualmente IPv6 en la interfaz.
* A la pregunta de si queremos utilizar **HTTP** como protocolo para acceder a la interfaz web de configuración respondemos **n**. Deberemos acceder utilizando **HTTPS**

Siguiendo pasos similares, asignamos a la interfaz LAN la IP 192.168.10.1/24

* A la pregunta de si queremos habilitar un servidor de DHCP para la red interna respondemos que si: **y**

![](https://i.imgur.com/ikJoMnz.png)

* Para el rango del servidor de DHCP ponemos las IPs de la 192.168.10.100 - 192.168.10.150

![](https://i.imgur.com/YJxgI6M.png)

* Tambien respondemos **n** a si queremos utilizar **HTTP** para la interfaz web de configuración.

De ahora en adelante toda la configuración la haremos vía web. Por defecto PFSense bloquea el acceso a la web de administración por la interfaz **WAN**, por lo que tendremos que conectar una máquina Xubuntu, con la tarjeta de red en modo **red interna** conectada a **sw0**.
![](https://i.imgur.com/uWauSoJ.png)

La tarjeta de red en DHCP para poder acceder desde la **LAN** a la interfaz de administración.

![](https://i.imgur.com/ltPg9Y0.png)

La máquina Xubuntu debería tener acceso a Internet. Si en el navegador de la misma ponemos la dirección `https://192.168.10.1` Aceptamos el certificado en introducimos como usuario/contraseña **admin/pfsense**.
![](https://i.imgur.com/KJovkFx.png)

Se nos mostrará un asistente para ejecutar la configuración inicial:

* Avanzamos en las dos primeras opciones y rellenamos el formulario inicial con la infomración del equipo (nombre del equipo **pfsense-xy**)

![](https://i.imgur.com/8xcLeau.png)

* Nos piden a continuación el servidor de tiempo y la zona horaria

![](https://i.imgur.com/ronJeSA.png)

* En la siguiente opción se nos pide datos de configuración de la tarjeta de red conectada a la **WAN**. Mantenemos la configuración que hicimos desde la interfaz en modo comandos. Lo que si tenemos que asegurarnos es de desmarcar **Block private networks entering via WAN** ya que nuestro cortafuegos no tiene IP pública en la interfaz WAN, sino que está en la red privada del centro.

![](https://i.imgur.com/apiMHoU.png)

* Para la **LAN** mantenemos la configuración que habiamos hecho previamente:

![](https://i.imgur.com/c8WtvIl.png)

* Cambiamos la contraseña de administración y recargamos.
* Hacemos click en **Finish** para terminar la configuración inicial. Se nos mostrará el **Panel de Control** del conrtafuegos.

![](https://i.imgur.com/X5vadQg.png)


### PAso 3. Acceso al firewall desde el navegador del anfitrión

Como hemos visto el acceso a la web de administración solo se puede hacer desde la LAN ya que pro seguridad se restringe a la WAN, para permitirlo:

* Accedemos a **Firewall/Rules** y ahí podemos crear reglas para las zonas **WAN y LAN**. Además nos aparece una zona **floating** que es para crear reglas que implican más de una zona.

![](https://i.imgur.com/IV9LOAS.png)

En la interfaz WAN hacemos click en **add** para añadir una nueva regla por el final:
![](https://i.imgur.com/pg79acv.png)

* **Action: Pass** - permitimos una conexión
* **Interface: WAN** - Que entre por la tarjeta de red **WAN**
* Qué utiliza el protocolo **TCP** de la capa de transporte
* Con origen las **red WAN**
* Con destino la **IP de la WAN**
* Y el puerto del servicio HTTPS **443**

![](https://i.imgur.com/KqBtjTn.png)

Guardamos la regla y aplicamos los cambios

![](https://i.imgur.com/P4ctztW.png)

A partir de este momento deberíamos poder acceder a la interfaz de gestión desde el navegador del anfitrión:

![](https://i.imgur.com/RCqXGLj.png)

### Paso 4. Configuración del idioma

Localiza en la web de administración dónde puedes poner en español la interfaz web. 

> Dado que la traducción no es muy buena, en los pasos siguientes de esta guía se seguirá utilizando la versión en inglés de la interfaz de administración.

### Paso 5. Esquema de la red

Dibuja un esquema con las conexiones de la práctica que incluya los equipos, dispositivos y direcciones IP de todos los elementos de la topología de la red
y las zonas que distingue el cortafuegos (LAN y WAN)

###### tags: `sgf` `ut5` `cortafuegos` `pfsense`