# app-to-iic2173

## Consideraciones Generales

- Aplicación de Ruby on Rails version: 6.1.4.1
- Ruby versión: 3.0
- Base de Dato en postgresql
- Proxy inverse de nginx
- Let's Encrypt (usando certbot)

## Nombre del Dominio

- https://iic2173-mop.tk/
- https://www.iic2173-mop.tk/

## Método de acceso al servidor

Correr el siguiente comando: `ssh -i newkey.pem ubuntu@ec2-18-116-252-192.us-east-2.compute.amazonaws.com`

## Lista de logrado y no logrado
## Parte Mínina
- [LOGRADO] RF1
- [LOGRADO] RF2
- [LOGRADO] RF3
- [LOGRADO] RNF1 -> nginx
- [LOGRADO] RNF2 -> www.iic2173-mop.tk
- [LOGRADO] RNF3
- [LOGRADO] RNF4
- [LOGRADO] RNF5

## Parte Variable
## Docker-compose

Todo está configurado en ``docker-compose.yml``

- [LOGRADO] RNF1
- [LOGRADO] RNF2
- [LOGRADO] RNF3
## HTTPS
## Docker-compose

Se usó certbot para asegurar SSL con Let's Encrypt. Se cehquea automaticamente 2 veces al día si el certificado expiró usando un comando en crontab.

- [LOGRADO] RNF1
- [LOGRADO] RNF2
- [LOGRADO] RNF3

## Notficiación via correo

- [NO LOGRADO]

## Tutoriales usados

- Docker ,Ruby and Postgresql setup: https://scotto.medium.com/2021-docker-ruby-3-rails-6-puma-nginx-postgres-d84c95f68637
- HTTPS: https://www.digitalocean.com/community/tutorials/how-to-secure-a-containerized-node-js-application-with-nginx-let-s-encrypt-and-docker-compose
- Usuarios en Rails: https://medium.com/@wintermeyer/authentication-from-scratch-with-rails-5-2-92d8676f6836
