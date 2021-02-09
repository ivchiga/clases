# RDE-UT4-A4. Configuración AP y Router WIFI con PT

[![hackmd-github-sync-badge](https://hackmd.io/JGGg8Ri3SFeKOTxS4DRt4A/badge)](https://hackmd.io/JGGg8Ri3SFeKOTxS4DRt4A)

![](https://i.imgur.com/XsfL1cB.png)

## Práctica
Se partirá de la topología de packettracer inicial de la actividad anterior
0. **Etiquetado**: Todas las IPs estáticas deberán aparecer en la topología correctamente etiquetadas
### Punto de acceso
1. Conecta al switch de la red 192.168.10.0/24 un punto de acceso de tipo **AP-PT** y aplica la siguiente configuración
* Cambiar SSID a Empresa
* Cambiar canal al 1
* Seguridad WPA2-PSK con contraseña y cifrado AES
2. Añade un portátil y da los pasos necesarios para que tenga acceso al punto de acceso anterior. Comprueba que tienes acceso a Internet accediendo desde el navegador del portátil a la URL www.test.com
3. Añade una tablet y un smartphone y configuralos para que también puedan acceder a la red a través del punto de acceso

![](https://i.imgur.com/cGHLenF.png)


### Router inalámbrico
![](https://i.imgur.com/nZjWULZ.png)

4. Conecta al **PC0** un router del tipo **WRT300N** por uno de los puertos Ethernet del mismo y da los siguientes pasos:
* Desde el navegador del PC0 accede a la web de administración
* Cambia la contraseña por defecto
* Habilita la administra remota
* Cambia la tarjeta de red Internet a modo estático y ponle la IP 192.168.10.240/24. Pon la puerta de enlace y dirección de DNS que permitan al router tener acceso a Internet.

5. Desconecta el Router wifi del PC. Conecta ambos dispositivos al switch de la red 192.168.10.0/24
![](https://i.imgur.com/Iwu7YQJ.png)

6. Accede desde el navegador de la tablet a la web del router inalámbrico para terminar la configuración del mismo.
7. Cambia la IP de la red interna del router a la **192.168.100.254/24**
8. Configura el servidor de DHCP de la red interna con los siguientes parámetros:
* IP de inicio 192.168.100.1
* Máximo número de usuarios 20
* Dirección servidor DNS: La de Server1
9. Configuración inalámbrica:
* SSID: **Contabilidad**
* Canal: **6**
* Seguridad: 
    * Modo: **WPA2 Personal**
    * Cifrado: **AES**
    * Contraseña **smr12345**
10. Configura una tablet y un portatil para que accedan a dicha red inalámbrica. Comprueba que tienen acceso a Internet.
![](https://i.imgur.com/FBEJBSe.png)

11. Da los pasos necesarios para que el portátil siempre reciba de forma automática, por DHCP, la IP 192.168.100.200/24
###### tags: `rde` `ut4` `wifi` `packettracer`