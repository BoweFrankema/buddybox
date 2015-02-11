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

## Lets Setup Vagrant
 
1. Now Start the Vagrant by going into the folder where you’ve installed this repo.

  ```bash
  vagrant up
  ```

Be patient because the installation might take a few minutes.

2. It will setup EasyEngine on Vagrant Box. To Test, point your system browser to http://buddy.box

3. See the EasyEngine docs for more info https://rtcamp.com/easyengine/
