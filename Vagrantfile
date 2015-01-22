# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant.configure( '2' ) do |config|

  config.vm.box = 'ubuntu/trusty64'

  config.vm.provision :shell, :path => 'provision/privileged.sh'
  config.vm.provision :shell, :path => 'provision/default.sh', :privileged => false
  
  config.vm.network :forwarded_port, guest: 8080, host: 8080
  config.vm.network :forwarded_port, guest: 3000, host: 3000

  config.vm.synced_folder 'shared/', '/home/vagrant/shared'

  config.vm.provider :virtualbox do |v|
    v.memory = 2048
    v.cpus = 2
  end

end
