# Repositório de estudo referente a ferramenta vault

## 🚀 Sobre a aplicação

O Vault é secret manager que tem como finalidade gerenciar segredos, proteger dados confidencias, armazenamento de controle e de acesso a tokens como: senhas, certificados, chaves de criptografia para proteger segredos e outros dados confidenciais usando uma interface de usuário ( WEB ), CLI ou API HTTP.

O Vagrant é um software de código aberto para criar e manter ambientes de desenvolvimento virtuais portáteis, utilizando VirtualBox, KVM, Hyper-V, Docker containers, VMware, e AWS. Ele tenta simplificar a gerência de configuração de software das virtualizações para aumentar a produtividade do desenvolvimento.

Ambas as ferramentas podem ser utilizadas em conjunto!

## Como utilizar 🤔

Primeiramente clone este repositório.

| https://github.com/ruanvalente/vault-example

Agora com o repositório criado precisamos instalar algumas dependências para o projeto como: [virtualbox](https://www.virtualbox.org/wiki/Downloads) e o [vagrant](https://www.vagrantup.com/downloads)

| OBS: Escolha o download correspondente a sua versão do sistema operacional.

Agora com as dependências instaladas vamos executar o projeto. Entre na pasta `vault-example` 
![screen](./screenshot/screen.png)

![screen2](./screenshot/screen2.png)
e rode o comando `vagrant up` e aguarde a sua box subir :smile:

## Acessando o ambiente via SSH 👨‍💻

Após o ambiente com a box estiver disponível, podemos usar o comando `vagrant ssh` para conectar na máquina.

![screen](./screenshot/screen3.png)

Com isso podemos usar o `vault` :smile:

## Documentação 📄

Vault:
- [Vault Documentação](https://www.vaultproject.io/docs)
- [Vault 101 - Aplicando Segurança na infraestrutura como Código](https://www.youtube.com/watch?v=LqasYmhzN1s&list=PLC1zVkDH3uircsKtst01i0pAyvWRbJcEN&index=4)
- [Vault 101 - Utilizando Infraestrutura como Código para Desenvolvimento e Estudo](https://www.youtube.com/watch?v=PX6OmeIbjC4)
- [Vault 101 - Aplicando Segurança na infraestrutura como Código artigo](https://caiodelgado.dev/vault-101/)
- [Conhecendo Hashicorp Vault](https://www.youtube.com/watch?v=Slf6kl_8XLg)

Vagrant:
- [Vagrant Documentação](https://www.vagrantup.com/docs)
- [Vagrant: Criando Máquinas Virtuais com Um Comando](https://www.vagrantup.com/docs)

