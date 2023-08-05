#!/bin/bash
# Scrip que cria um servidor apache com php
# Primeiro vamos fazer um update no sistema
sudo apt-get update

# Instalar o php e o apache
sudo apt-get install -y php apache2

# Clonar a applicação do repósitório
sudo git clone https://github.com/phovmaia/hello-world-php.git /var/www/html/app

# Dar um enable para o apache start automaticamente quando o servidor iniciar
sudo service apache2 enable

# Iniciar o apache
sudo service apache2 start
