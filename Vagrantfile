# -*- mode: ruby -*-
# vi: set ft=ruby :

box      = 'precise32'
url      = 'http://files.vagrantup.com/precise32.box'
hostname = 'yoctovm'
ram      = '2048'

Vagrant.configure("2") do |config|
  config.vm.box = box
  config.vm.box_url = url
  config.vm.host_name = hostname
  config.ssh.forward_agent = true
  config.ssh.forward_x11 = true

  config.vm.provider "virtualbox" do |vb|
    vb.name = hostname
    vb.memory = ram
  end

  # Update distro
  config.vm.provision "shell", inline: "apt-get update"
  # Prepare yocto environment
  config.vm.provision "shell", path: "provisions/yocto.sh"
end
