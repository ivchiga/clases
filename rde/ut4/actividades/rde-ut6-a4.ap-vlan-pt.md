# RDE-UT4-A6. Configuración APs y VLAN con PT

[![hackmd-github-sync-badge](https://hackmd.io/KL-c5CraSh-rM2WXJagP8g/badge)](https://hackmd.io/KL-c5CraSh-rM2WXJagP8g)



## Confiugración inicial

![](https://i.imgur.com/VLjTWxN.png)


En la topología que se adjunta a la práctica se han configurado dos VLANs:
* 10 - LAN - para los equipos conectados a la red cableada.
* 20 - Contabilidad - para los equipos conectados de forma inalámbrica.

Cada VLAN tiene su servidor que da sevicios de DHCP a los equipos que se conectan a la misma.

En los switches 1 y 2 se han creado las VLANs 20 y 30 y se han configurado los puertos de los mismos

El router tiene configuradas dos subinterfaces que encapsulan paquetes de cada una de las VLAN.

Los dispositivos cableados e inalámbricos conectados a través de los switches 1 y 2 tienen acceso Internet

## Práctica
### Switch y Punto de acceso
1. Configura de forma adecuada el switch 3, el PC2, El Access Point 2 y el portatil de forma que:
* El PC pertenezca a la VLAN 10 y tenga acceso a Internet
* El Punto de acceso use como SSID **Contabilidad**
* El Laptop0 pertenezca a la VLAN 20 y tenga acceso a Internet



### Red inalámbrica
![](https://i.imgur.com/08CN7E2.png)

2. Conecta al router que da acceso a Internet (deberás apagarlo y añadirle una tarjeta de red Fast Ethernet) un router inalámbrico por el puerto de Internet del mismo.
3. Apaga el router de que da acceso a Internet, añádele una tarjeta de red FastEthernet y asigna a la misma la IP 10.0.0.1/8
4. Conecta a un puerto Ethernet del router inalámbrico un PC
5. Desde el PC accede a la web de administración del  router y:
* Pon en la interfaz **Internet** del router los siguientes parámetros de red:
    * IP: 10.0.0.2
    * Máscara: 255.0.0.0
    * Puerta de enlace: 10.0.0.1
    * DNS: 1.2.3.1
* Habilita la administración remota
* Asigna a la Interfaz **LAN** del router la IP 192.168.100.254/24
* Habilita servidor de DHCP para la LAN que de IP para 30 equipos y dirección de DNS la 1.2.3.1
* Crea la red inalámbrica con SSID **almacen** y seguridad **WPA2 personal**.
6. Conecta un Laptop a la red inalámrica **almacen** y comprueba que tiene acceso a Internet.
7. Haz que el portátil reciba la IP 192.168.100.155.
8. Accede desde uno de los portátiles de la VLAN 20 a la web de administración del router inalámbrico
9. Entra en modo simulación y lanza un broadcast desde uno de los portátiles de la VLAN20. ¿A qué dispositivos debería llegar el mismo?

**Cuando termines avisa al profesor para que revise la actividad**
###### tags: `rde` `ut4` `wifi` `vlan` `packettracer`