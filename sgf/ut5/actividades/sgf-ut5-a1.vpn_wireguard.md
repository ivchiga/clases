# SGF-UT5-A1.VPN
## Introducción
WireGuard is a modern VPN (Virtual Private Network) technology that utilizes state-of-the-art cryptography. Compared to other popular VPN solutions, such as IPsec and OpenVPN , WireGuard is **faster and easier to configure**, and has a smaller footprint. It is **cross-platform** and can run almost anywhere, including Linux, Windows, Android, and macOS.

Wireguard is a **peer-to-peer VPN**; it does not use the client-server model. Depending on its configuration, **a peer can act as a traditional server or client**. It works by **creating a network interface on each peer device** that acts as a **tunnel**. Peers authenticate each other by exchanging and **validating public keys**, mimicking the SSH model. Public keys are mapped with a list of **IP addresses that are allowed** in the tunnel. The VPN traffic is **encapsulated in UDP**.

## Topología
![](https://i.imgur.com/oz2977S.png)

## Práctica 
### 1. Configuración de la red del servidor
Usamos una máquina virtual con la primera tarjeta de red configurada en modo puente y la segunda en modo red interna

![](https://i.imgur.com/iDNjVQo.png)

A la tarjeta de red en modo puente le configuramos la red en modo puente una IP estática de la red de clase (172.30.109.200+x/23) y a la tarjeta de red conectada a la red interna le ponemos la IP del esquema (172.16.0.1/16)


Contenido del fichero `/etc/netplan/50-cloud-init.yaml
`
```bash
network:
    ethernets:
        enp0s3:
            dhcp4: false
            addresses: [172.30.109.200+x/23]
            gateway4: 172.30.108.5
            nameservers:
               addresses: [172.30.108.5]
        enp0s8:
            dhcp4: false
            addresses: [172.16.0.1/16]
    version: 2

```
Aplicamos y comprobamos

```
$ sudo netplan apply
$ ip a
1: lo: <LOOPBACK,UP,LOWER_UP> mtu 65536 qdisc noqueue state UNKNOWN group default qlen 1000
    link/loopback 00:00:00:00:00:00 brd 00:00:00:00:00:00
    inet 127.0.0.1/8 scope host lo
       valid_lft forever preferred_lft forever
    inet6 ::1/128 scope host
       valid_lft forever preferred_lft forever
2: enp0s3: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 1500 qdisc fq_codel state UP group default qlen 1000
    link/ether 08:00:27:67:d9:97 brd ff:ff:ff:ff:ff:ff
    inet 172.30.109.200/23 brd 172.30.109.255 scope global enp0s3
       valid_lft forever preferred_lft forever
    inet6 fe80::a00:27ff:fe67:d997/64 scope link
       valid_lft forever preferred_lft forever
3: enp0s8: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 1500 qdisc fq_codel state UP group default qlen 1000
    link/ether 08:00:27:74:6d:ca brd ff:ff:ff:ff:ff:ff
    inet 172.16.0.1/16 brd 172.16.255.255 scope global enp0s8
       valid_lft forever preferred_lft forever
    inet6 fe80::a00:27ff:fe74:6dca/64 scope link
       valid_lft forever preferred_lft forever
$ ping rediris.es

```
### 2. Activar enrutamiento y NAT en el servidor
Seguimos los pasos del [siguiente tutorial](https://www3.gobiernodecanarias.org/medusa/eforma/campus/pluginfile.php/3601211/mod_resource/content/3/src-tutorial-userver-enrutamiento_nat.pdf), teniendo en cuenta que en nuestro caso la red interna es 172.16.0.0/16
### 3. Configuración de la red en máquina interna y comprobación de que tiene acceso a Internet.
Podemos utilizar cualquier máquina. En este caso utilizaré una máquina virtual de Xubuntu, asegurándome antes de inciarla de que la tarjeta de red está conectada a la misma red interna que el servidor
![](https://i.imgur.com/6E6dZb3.png)

Una vez iniciada la máquina le configuro la red de forma que utilice al servidor como puerta de enlace

En el NetworkManager selecciono la opción editar las conexiones

![](https://i.imgur.com/4Hs8jlI.jpg)

Selecciono la conexión cableada y en los Ajustes IPv4 asigno los parámetros de red.

![](https://i.imgur.com/hcAsyTt.jpg)

A partir de este momento el equipo con Xubuntu debería poder acceder a Internet

### 4. Configuración de wireguard en Servidor

Accedemos a un termina del servidor instalamos wireguard

```bash
$ sudo apt update
$ sudo apt install wireguard
```
Cada dispositivo de la red VPN que utilice wireguard debe generar un par de claves públicas y privadas. Para hacerlo ejecutamos:
```bash
wg genkey | sudo tee /etc/wireguard/privatekey | wg pubkey | sudo tee /etc/wireguard/publickey
```
>Los ficheros se guardarán en la carpeta `/etc/wireguard`

A continuación creamos el fichero `wg0.conf` donde configuraremos el tunel virtual a través del que se encapsulará el tráfico VPN
```bash
$ sudo nano /etc/wireguard/wg0.conf
```
Insertamos los parámetros de configuración:
```bash
[Interface]
Address = 10.0.0.1/24
SaveConfig = true
ListenPort = 51820
PrivateKey = cFUy0LjgoPfr5PADKAJzZHJyOW8Swifomk3x8IzihVI=
PostUp = iptables -A FORWARD -i %i -j ACCEPT; iptables -A FORWARD -o %i -j ACCEPT
PostDown = iptables -D FORWARD -i %i -j ACCEPT; iptables -D FORWARD -o %i -j ACCEPT
```
Donde:
* **Address**: IP asignada al dispositivo **wg0** sobre el que se enviará el tráfico por VPN.
* **ListenPort**: puerto por el que se pone a la escucha el servicio.
* **SaveConfig**: al ponerlo a true la configuración se mantendrá al reiniciar el equipo
* **PrivateKey**: la clave privada generada en el paso anterior. La podemos obtener ejecutando `sudo cat /etc/wireguard/privatekey`

Habilitamos el acceso externo al puerto que utiliza Wireguard:

```bash
$ sudo ufw allow 51820
```

Para que los ficheros de configuración y la clave privada solo puedan ser leidos por el administrador del sistema ejecutamos

```bash
$ sudo chmod 600 /etc/wireguard/privatekey
$ sudo chmod 600 /etc/wireguard/wg0.conf
```
Para iniciar la VPN ejecutamos:

```bash
$ sudo wg-quick up wg0
[#] ip link add wg0 type wireguard
[#] wg setconf wg0 /dev/fd/63
[#] ip -4 address add 10.0.0.1/24 dev wg0
[#] ip link set mtu 1420 up dev wg0
```
Si ejecutamos `ip a` vermemos que se ha creado un nuevo dispositivo de red
```bash
$ ip a
...
wg0: <POINTOPOINT,NOARP,UP,LOWER_UP> mtu 1420 qdisc noqueue state UNKNOWN group default qlen 1000
    link/none 
    inet 10.0.0.1/24 scope global wg0
       valid_lft forever preferred_lft forever
```
Para que la interfaz se cree al iniciar el sistema ejecutamos:
```bash
$ sudo systemctl enable wg-quick@wg0
```
### 5. Configuración en equipo cliente.
Wireguard está disponible para Linux, macOS, Windows y Android. En este caso utilizaremos un equipo con Windows conectado a la misma red que la interfaz externa del Servidor Ubuntu.

Primero configuramos la red del equipo Windows por DHCP para que esté en la misma red que Ubuntu Server.

A continuación nos descargamos de la [web de wireguard](https://wireguard.com/install/) el paquete msi.

Ejecutamos el programa y hacemos clic en **Add Tunnel/Add empty tunnel**
![](https://i.imgur.com/yHUwzc8.jpg)

Se crearán un par de claves pública/privada. En la configuración añadimos las líneas necesarias para que sepa como conectar por VPN al servidor:
![](https://i.imgur.com/tE22IEG.png)

* En el apartado [Interface] añadimos en Address la IP que vamos a utilizar en nuestro extremo de la VPN, en este caso la 10.0.0.2/24. 
* En [Peer] ponemos los datos para conectar la servidor:
    * La clave pública del servidor. Podemos obtenerla ejecutando en el mismo `sudo wg`
    * **AllowedIPs** = Las redes a las que el cliente debería tener acceso que serían la 10.0.0.0/24, 172.16.0.0/16 (La red de la VPN y la red de la empresa remota)
    * **EndPoint** la dirección IP y el puerto del servidor a los que debe conectar el cliente para establecer la VPN. 



>La clave pública del servidor la obtenemos ejecutando en el mismo  `sudo cat /etc/wireguard/publickey`

### 6. Añadir los datos del cliente al servidor

Para que se establezca la conexión por VPN nos falta **autorizar al cliente**. Para ello copiamos la clave pública generada por Wireguard en Windows y ejecutamos

```bash
$ sudo wg set wg0 peer clave_publica_cliente allowed-ips 10.0.0.2
```
> Asegurate de cambiar `clave_publica_cliente` por la generada por wireguard en Windows

> Si en algún momento necesitamos reiniciar la VPN en el servidor ejecutamos:
```bash
$ sudo systemctl restart wg-quick@wg0
````
### 6. Forma alternativa de añadir los datos del cliente al servidor:

Primero detenemos el servicio en el servidor:

```bash
$ sudo systemctl stop wg-quick@wg0 stop
```

Abrimos el fichero de configuración para añadir los datos del cliente:
```bash
$ sudo nano /etc/wireguard/wg0.conf
```
Añadimos al final las siguientes líneas
```bash
[Peer]
PublicKey = <Public Key of Client>
AllowedIPs = 10.0.0.2/32
```
Iniciamos el servicio

```bash
$ sudo systemctl start wg-quick@wg0 stop
```


### 7. Comprobaciones en el servidor
Ahora ya podemos activar la VPN en Windows:

![](https://i.imgur.com/h7HPXWT.png)

Si todo ha ido bien cambiará el estado de la conexión

![](https://i.imgur.com/5MLFxOI.png)

Y en el servidor veremos que se muestra el estado de la conexión ejecutando:

```bash=
$ sudo wg
interface: wg0
  public key: PUiVYyCyF9oquLsd2jK7MfLRJQKc3hlNFiBXt5mdtz8=
  private key: (hidden)
  listening port: 51820

peer: n/suNsz7Y0q8U0LOCmPC3Gsz58e29y+6jLTjwUptLDI=
  endpoint: 172.30.108.37:58454
  allowed ips: 10.0.0.2/32
  latest handshake: 32 seconds ago
  transfer: 4.49 KiB received, 664 B sent
```
Si desde el equipo Windows tratamos de acceder a la máquina interna Xubuntu será accesible por la VPN:
![](https://i.imgur.com/9lZgZ3r.png)

### 8. Actividad
Conectada ota máquina virtual de Xubuntu en modo puente a la red de clase. Da los pasos necesarios para que conecte por VPN al servidor y tenga acceso a la red 172.16.0.0/16 como hicimos en apartados anteriores con el equipo de Windows.

Inserta a continuación los pasos necesarios incluyendo capturas de pantalla:

> Pasos:
## Recursos
* [https://linuxize.com/post/how-to-set-up-wireguard-vpn-on-ubuntu-20-04/](https://linuxize.com/post/how-to-set-up-wireguard-vpn-on-ubuntu-20-04/)
* [https://www.thomas-krenn.com/en/wiki/Ubuntu_Desktop_as_WireGuard_VPN_client_configuration](https://www.thomas-krenn.com/en/wiki/Ubuntu_Desktop_as_WireGuard_VPN_client_configuration)
###### tags: `sgf` `ut5` `vpn` `wireguard` `seguridad`!
