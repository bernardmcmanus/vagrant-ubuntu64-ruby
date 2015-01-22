# vagrant-ubuntu64-ruby

> Ubuntu 14 LTS Vagrant box with zsh, ruby, and rails

Dependencies
------------
* [Vagrant](https://www.vagrantup.com/downloads.html)
* [VirtualBox](https://www.virtualbox.org/wiki/Downloads)

Quick Start
-----------
    git clone
    vagrant up
    vagrant ssh

Configuration
-------------
<table>
    <tr>
        <td><b>Base Box</b></td>
        <td><code>ubuntu/trusty64</code></td>
    </tr>
    <tr>
        <td><b>Memory</b></td>
        <td><code>2048</code></td>
    </tr>
    <tr>
        <td><b>CPUs</b></td>
        <td><code>2</code></td>
    </tr>
    <tr>
        <td><b>Forwarded Ports</b></td>
        <td><code>3000</code><br><code>8080</code></td>
    </tr>
    <tr>
        <td><b>Synced Folders</b></td>
        <td><code>./shared -> /home/vagrant/shared</code></td>
    </tr>
    <tr>
        <td><b>Packages</b></td>
        <td><code>git</code><br><code>ruby@2.1.5</code><br><code>rvm</code><br><code>sqlite</code><br><code>node.js</code><br><code>zsh</code><br><code>oh-my-zsh</code></td>
    </tr>
    <tr>
        <td><b>Gems</b></td>
        <td><code>rake</code><br><code>bundler</code><br><code>rails</code></td>
    </tr>
</table>
