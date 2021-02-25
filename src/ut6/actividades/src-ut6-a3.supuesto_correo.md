# SRC-UT6-A3. Supuesto servidores de correo

![](https://i.imgur.com/dsTuZZm.png)

## Descripción del supuesto

La empresa **Gofio Solutions S.L.** responde al esquema anterior:

* Tiene dos sedes, trigo y millo, enlazadas a través de Internet.
* En la sede millo esta el servidor principal de DNS de gofio.org que contine los registros del subdominio millo. La administración de los registros de DNS del subdominio trigo.gofio.org se ha transferido al servidor de DNS de la misma. 
* El servidor dovecot de la red millo está configurado con los protocolos POP3S e IMAPS  para cuentas del dominio gofio.org
* El servidor con la etiqueta postfix en la red trigo es el servidor de SMTP principal del dominio gofio.org
      
## Tarea
### Sobre el esquema
Utilizando de forma coherente la información de la que se dispone, edita la imagen anterior y sobre la misma inserta:

1. Las direcciones IP de todos los equipos servidores del dominio **gofio.org**

2. Completa la información de los routers de ambas sedes que falta.

3. Añade los registros DNS que faltan en las 3 zonas DNS para que el servicio de DNS funcione correctamente (registros NS y A necesarios). 

4. Añade los registros de DNS para que cualquier cliente de correo electrónico de ambas delegaciones pueda utilizar cualquiera de los servidores del servicio de correo.

5. Indica el correo saliente y entrante para los dos equipos con clientes de correo electrónico. 


### Contesta en el documento
6. Completa a continuación:Cuál sería la puerta de enlace de todos los equipos de escritorio.
> pc01.trigo:
> pc01.millo: 

7. Si quisiéramos configurar un cliente de correo en un equipo conectado a Internet fuera de las sedes de la empresa para acceder al correo de la misma ¿Habría que añadir algún registro a la configuración de las dos zonas de DNS? En caso de que la respuesta fuese afirmativa ¿cuál(es)? Y ¿dónde?. ¿Qué pondríamos como correo saliente y entrante?.

> Servidor correo entrante (nombre:puerto): 
> Servidor de correo saliente (nombre:puerto):

### Entrega
Inserta aquí la imagen ya editada:

> 

**Entrega el documento con la imagen editada y la respuesta a las preguntas 6 y 7.**

###### tags: `src` `ut6` `correo` `supuesto`
