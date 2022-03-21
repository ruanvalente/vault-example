#!/bin/sh

sleep 3
echo "EXECUTANDO O SCRIPT"

sleep 2
echo " -> ADICIONANDO YUM-UTILS"
sudo yum install -y yum-utils

echo " -> ADICIONANDO REPOSITÓRIO"
sleep 2
sudo yum-config-manager --add-repo https://rpm.releases.hashicorp.com/RHEL/hashicorp.repo

echo " -> ATULIZANDO PACOTES"
sleep 2
sudo yum update -y

echo " -> INSTALANDO VAULT"
sudo yum -y install vault

sleep 3
echo " -> INSTALAÇÃO FINALIZADA"
