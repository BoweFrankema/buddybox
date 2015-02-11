# BuddyBox

This is a fork of the excellent https://github.com/gau1991/easyengine-vagrant template. The goal is to create a Vagrant server powered by EasyEngine and compatible with BuddyPress.

### Requirements / Getting the stuff you need

1. Start with any local operating system such as Mac OS X, Linux, or Windows.
1. Install [VirtualBox 4.3.x](https://www.virtualbox.org/wiki/Downloads)
1. Install [Vagrant 1.6.x](http://www.vagrantup.com/downloads.html)
    * `vagrant` will now be available as a command in your terminal, try it out.
    * ***Note:*** If Vagrant is already installed, use `vagrant -v` to check the version. You may want to consider upgrading if a much older version is in use.
1. Install the [vagrant-hostsupdater](https://github.com/cogitatio/vagrant-hostsupdater) plugin with `vagrant plugin install vagrant-hostsupdater`
    * Note: This step is not a requirement, though it does make the process of starting up a virtual machine nicer by automating the entries needed in your local machine's `hosts` file to access the provisioned VVV domains in your browser.
    * If you choose not to install this plugin, a manual entry should be added to your local `hosts` file that looks like this: `192.168.33.10  buddy.box'


## Lets Setup our BuddyBox!
 
1. First clone this git repository into a folder of your choice. this will be the root folder of all your local sites so choose a cool name (like *buddybox* for example!) `git clone https://github.com/BoweFrankema/buddybox.git`

2. This should pull in all the files from this repo. Are you ready? Type the following to start the magic `vagrant up`

Be patient because the installation might take a few minutes.

3. Once the installation is done point your browser to http://buddy.box


See the EasyEngine docs for more info https://rtcamp.com/easyengine/
