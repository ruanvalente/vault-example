# -*- mode: ruby -*-
# vi: set ft=ruby  :

Vagrant.configure("2") do |config|

  config.vm.box_check_update = false
  config.vm.boot_timeout = 600
  config.vm.define "vault" do |machine|
    machine.vm.box = "ubuntu/bionic64"
    machine.vm.hostname = "ruanvalente.example"
    machine.vm.network "private_network", ip: "192.168.56.0"
    machine.vm.provision "shell", path: "install-vault.sh"
    machine.vm.provider "virtualbox" do |vb|
      vb.name = "vault"
      vb.memory = "1024"
      vb.cpus = "1" 
      vb.customize ["modifyvm", :id, "--groups", "/iac"]
    end
  end
end
