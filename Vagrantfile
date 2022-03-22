# -*- mode: ruby -*-
# vi: set ft=ruby  :

Vagrant.configure("2") do |config|

  config.vm.box_check_update = false
  config.vm.boot_timeout = 600
  config.vm.define "vault" do |machine|
    
    # alterar para qual box deseja 
    
    #machine.vm.box = "ubuntu/bionic64"
    machine.vm.box = "centos/7"
    machine.vm.hostname = "dev"

    machine.vm.network "public_network", bridge: "eth1", ip: "192.168.1.94"

    # alterar para qual o script de acordo com a box desejada
    
    #machine.vm.provision "shell", path: "install-vault.sh"
    machine.vm.provision "shell", path: "install-vault-centos.sh"

    machine.vm.provider "virtualbox" do |vb|
      vb.name = "vault"
      vb.memory = "1024"
      vb.cpus = "1" 
      vb.customize ["modifyvm", :id, "--groups", "/iac"]
    end
  end
end
