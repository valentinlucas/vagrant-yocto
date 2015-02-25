vagrant-yocto
===============

Build Machine for Yocto tool.

This creates a build virtual machine with [Vagrant](http://vagrantup.com/).

Hardware Requirements
---------------------

- Hard Drive: 100GB or more

Software Requirements
---------------------

- [Install Virtualbox](https://www.virtualbox.org/wiki/Downloads)
- [Install Vagrant](http://downloads.vagrantup.com/)

Get Started
-----------

Create the virtual machine and installs all the needed packages:

    user@host> vagrant up

Connect to the vm with:

    user@host> vagrant ssh

Your build machine is ready to be use:

    vagrant@guest> # do whatever you want

Usefull Links
-------------

- [Vagrant Docs](http://docs.vagrantup.com/v2/)
- [Virtualbox Docs](https://www.virtualbox.org/wiki/Documentation)
