# -*- mode: ruby -*-
# vi: set ft=ruby :

# Vagrantfile API/syntax version. Don't touch unless you know what you're doing!
VAGRANTFILE_API_VERSION = "2"

ENV['VAGRANT_DEFAULT_PROVIDER'] = 'virtualbox'


Vagrant.configure(VAGRANTFILE_API_VERSION) do |config|


	config.vm.box = "ubuntu/trusty32"

  config.vm.provider "virtualbox" do |v|
  
     v.name = "BuddyBox"
	 v.memory = 2048
  	 v.cpus = 2

  end

  config.vm.network "private_network", ip: "192.168.33.10"

  config.vm.hostname = "buddy.box"

  config.vm.provision "shell", path: "buddybox.sh"

  config.vm.synced_folder "logs/", "/var/log/"
  config.vm.synced_folder "www", "/var/www/"


  
end

