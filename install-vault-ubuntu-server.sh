#!/bin/sh


sleep 3
echo "EXECUTANDO O SCRIPT"

sleep 2
echo " -> ADICIONANDO GPG"
curl -fsSL https://apt.releases.hashicorp.com/gpg | sudo apt-key add -

echo " -> ADICIONANDO REPOSITÓRIO"
sleep 2
sudo apt-add-repository "deb [arch=amd64] https://apt.releases.hashicorp.com $(lsb_release -cs) main"

echo " -> ATULIZANDO PACOTE E REALIZANDO INSTALAÇÃO"
sleep 2
sudo apt-get update && sudo apt-get install vault

sleep 3
echo " -> INSTALAÇÃO FINALIZADA"
