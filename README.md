# BuddyBox
==================

This is a fork of the excellent https://github.com/gau1991/easyengine-vagrant template. The goal is to create a Vagrant server powered by EasyEngine and compatible with BuddyPress.


## Installation
1. First we will install Virtual Box and Vigrant on our system.

  ```bash
  sudo apt-get install virtualbox
  ```
1.  After that Download Vagrant Latest Version from http://www.vagrantup.com/downloads
2.  Install vagrant

  ```bash
   sudo dpkg -i vagrant_*.deb
  ```
2.  Also we need to install [vagrant-hostsupdater](https://vagrantup.com/) plugin for Vagrant

  ```bash
    sudo vagrant plugin install vagrant-hostsupdater
  ```

## Lets Setup Vigrant
1. You can use any distribution from [VigrantCloud](http://vagrantcloud.com/) that supports EasyEngine. By Default EasyEngine-Vigrant is using ubuntu/precise. 
  To change Distribution open the Vigrantfile and replace ubutnu/precise with box name

  ```bash
  git clone git@github.com:gau1991/easyengine-vagrant.git

  cd easyengine-vagrant
 ```
 
2. Now Start the Vagrant

  ```bash
  vagrant up
  ```
3. It will setup EasyEngine on Vigrant Box. To Test, point your system browser to http://easyengine.com

4. To check installation log, open another terminal and use

  ```bash
  tail -f easyengine-vagrant/logs/*
  ```
