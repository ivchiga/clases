# RDE-UT4-A6. Configuración APs y VLAN con PT


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

1. Configura de forma adecuada el switch 3, el PC2, El Access Point 2 y el portatil de forma que:
* El PC pertenezca a la VLAN 10 y tenga acceso a Internet
* El Punto de acceso use como SSID **Contabilidad**
* El Laptop0 pertenezca a la VLAN 20 y tenga acceso a Internet

2. Da los pasos necesarios para que el portátil siempre reciba de forma automática, por DHCP, la IP 192.168.20.200/24
###### tags: `rde` `ut4` `wifi` `vlan` `packettracer`