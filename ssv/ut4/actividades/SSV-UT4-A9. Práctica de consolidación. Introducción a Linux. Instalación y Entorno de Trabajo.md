# SSV-UT4-A9. Práctica de consolidación. Introducción a Linux. Instalación y Entorno de Trabajo



## 1. Entorno de trabajo


![](https://i.imgur.com/kmF3OiH.jpg)


a) Hasta la versión 17.10 de Ubuntu, este se distribuía con un entorno de escritorio que ya ha sido abandonado. ¿Cómo se llamaba dicho entorno de escritorio?

:::success

:::

b) ¿Cuál es la diferencia entre un entorno de escritorio y un gestor de ventanas?
:::success

:::
c) ¿Qué gestor de inicio utiliza por defecto Xubuntu?
:::success

:::
## 2. Cairo Dock

![](https://i.imgur.com/Mg0M2m9.png)


Como hemos visto, un dock es un elemento de escritorio que nos facilita el inicio de las aplicaciones
a) Investiga cómo instalar **Cairo Dock** en tu equipo anfitrión. Inserta los pasos:
:::success

:::
b) Inserta una captura de pantalla en la que se muestre Cairo Dock en ejecución
:::success

:::
c) Inserta una captura de pantalla en la que se muestre como Cairo Dock se ejecuta en el inicio de sesión
:::success

:::
d) Si lo estimas conveniente desinstala completamente Cairo Dock de tu equipo.

## 3. Gestión de paquetes

![](https://i.imgur.com/p3aROf9.jpg)


Accede por **ssh** a la máquina virtual de Ubuntu Server y ejecuta las siguientes acciones.
a) Uso de **dpkg**
a.1) Utilizando **apt** descarga sin instalar el paquete **wcalc**
:::success

:::
a.2) ¿En qué carpeta se descargan los paquetes?
:::success

:::
a.3) Accede a la carpeta en la que se ha descargado el paquete y, ejecutando **ls**, averigua la siguiente información del mismo:
:::success
Nombre del paquete:
Arquitectura para la que está compilado:
Número de versión:
Número de revisión:
:::
a.4) Utilizando **dpkg** averigua de qué paquetes depende wcalc
:::info

:::
a.5) Utilizando **dpkg** instala wcalc
:::success

:::
a.6) Utilizando **dpkg** averigua la ruta absoluta del ejecutable del paquete wcalc
:::success

:::
a.7) Utilizando **apt** elimina wcalc
:::success

:::
b) Si tenemos instalado el paquete **openssh-server** que tiene las siguientes dependencias:
:::info
**Depends**: adduser (>= 3.9), dpkg (>= 1.9.0), libpam-modules (>= 0.72-9), libpam-runtime (>= 0.76-14), lsb-base (>= 4.1+Debian3), openssh-client (= 1:7.6p1-4ubuntu0.2), openssh-sftp-server, procps, ucf (>= 0.28), debconf (>= 0.5) | debconf-2.0, libaudit1 (>= 1:2.2.1), libc6 (>= 2.26), libcom-err2 (>= 1.01), libgssapi-krb5-2 (>= 1.14+dfsg), libkrb5-3 (>= 1.13~alpha1+dfsg), libpam0g (>= 0.99.7.1), libselinux1 (>= 1.32), libssl1.0.0 (>= 1.0.2), libsystemd0, libwrap0 (>= 7.6-4~), zlib1g (>= 1:1.1.4)
**Recommends**: libpam-systemd, ncurses-term, xauth, ssh-import-id
**Suggests**: molly-guard, monkeysphere, rssh, ssh-askpass, ufw
**Conflicts**: sftp, ssh-socks, ssh2
:::
¿Qué ocurrirá si?¿Por qué?

b.1) Instalamos **ufw**
:::success

:::
b.2) Instalamos **sftp**
:::success

:::
b.3) Desinstalamos **openssh-client**
:::success

:::
b.4) Desinstalamos **ssh-import-id**
:::success

:::
## 4. Gestión de energía

![](https://i.imgur.com/Ze9ZWrL.png)


Accede por **ssh** a la máquina virtual de Ubuntu Server y ejecuta las siguientes acciones.
a) Opciones de **shutdown**
a.1) Programar que se apague el equipo a las 17:20
:::success

:::
a.2) Enviar mensaje de apagado en 2 horas pero sin que realmente se programe dicho apagado.
:::success

:::
a.3) Interrumpir una tarea de apagado/reinicio programada
:::success

:::

b) ¿En que se diferencian **suspender** de **hibernar**?
:::success

:::

## 5. Tareas programadas
![](https://i.imgur.com/BH5GzyV.png)

Accede por **ssh** a la máquina virtual de Ubuntu Server y crea dentro de la carpeta de usuario, si no existen, las carpetas **temp** y **bin**. 

Crea en **bin** un script de nombre `clean-temp.sh` que borre el contenido de la carpeta temp.

Programa que el script anterior se ejecute
a) Cada 2 horas
:::success

:::
b) De lunes a miércoles a las 23:40
:::success

:::
c) Una vez a la semana
:::success

:::

## 6. Impresión
![](https://i.imgur.com/HnMGlw6.png)


En una máquina virtual "limpia" de Ubuntu Server Instala y configura un servidor de impresión. Agrega una impresora PDF con el nombre pdf-**pdf-mmvv-xy**, donde **xy** es el nombre de tu equipo. Inserta los pasos:
:::success

:::

En el equipo anfitrión agrega dicha impresora con el nombre **pdf-remote-xy**
![](https://i.imgur.com/e7hDx8B.jpg)

Descarga el archivo en formato **MD** de esta práctica en la carpetas descargas. Utilizando el comando `lp` imprime el documento anterior en la impresora que acabas de añadir. Inserta el comando utilizado:

:::success

:::

Comprueba que el archivo se ha impreso en la máquina virtual. Inserta captura:

:::success

:::

###### tags: `ssv` `ut4` `linux. Explotación básica` `consolidación`