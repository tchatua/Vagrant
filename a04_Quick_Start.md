# Quick Start

```sh
├── Help
├── Getting started
├── Access
├── Shared Folder
├── Stopping
└── Version control
```

## Present wroking directory

```sh
$ pwd
/c/a01_Vagrant_VMs/02_Vagrant_Up/Vagrant

$ mkdir d01_Projects
$ cd d01_Projects/
$ mkdir d01_Demo
$ cd d01_Demo/

$ pwd
/c/a01_Vagrant_VMs/02_Vagrant_Up/Vagrant/d01_Projects/d01_Demo
```

## How to get help when using Vagrant

```sh
$ vagrant help
Usage: vagrant [options] <command> [<args>]

    -h, --help                       Print this help.

Common commands:
     autocomplete    manages autocomplete installation on host
     box             manages boxes: installation, removal, etc.
     cloud           manages everything related to Vagrant Cloud
     destroy         stops and deletes all traces of the vagrant machine
     global-status   outputs status Vagrant environments for this user
     halt            stops the vagrant machine
     help            shows the help for a subcommand
     hostmanager     plugin: vagrant-hostmanager: manages the /etc/hosts file within a multi-machine environment
     init            initializes a new Vagrant environment by creating a Vagrantfile
     login
     package         packages a running vagrant environment into a box
     plugin          manages plugins: install, uninstall, update, etc.
     port            displays information about guest port mappings
     powershell      connects to machine via powershell remoting
     provision       provisions the vagrant machine
     push            deploys code in this environment to a configured destination
     rdp             connects to machine via RDP
     reload          restarts vagrant machine, loads new Vagrantfile configuration
     resume          resume a suspended vagrant machine
     snapshot        manages snapshots: saving, restoring, etc.
     ssh             connects to machine via SSH
     ssh-config      outputs OpenSSH valid configuration to connect to the machine
     status          outputs status of the vagrant machine
     suspend         suspends the machine
     up              starts and provisions the vagrant environment
     upload          upload to machine via communicator
     validate        validates the Vagrantfile
     version         prints current and latest Vagrant version
     winrm           executes commands on a machine via WinRM
     winrm-config    outputs WinRM configuration to connect to the machine

For help on any individual command run `vagrant COMMAND -h`

Additional subcommands are available, but are either more advanced
or not commonly used. To see all subcommands, run the command
`vagrant list-commands`.
        --[no-]color                 Enable or disable color output
        --machine-readable           Enable machine readable output
    -v, --version                    Display Vagrant version
        --debug                      Enable debug output
        --timestamp                  Enable timestamps on log output
        --debug-timestamp            Enable debug output with timestamps
        --no-tty                     Enable non-interactive output
```

```md
$ vagrant help
Usage: vagrant [options] <command> [<args>]

    -h, --help                       Print this help.

Common commands:
     init            initializes a new Vagrant environment by creating a Vagrantfile



     autocomplete    manages autocomplete installation on host
     box             manages boxes: installation, removal, etc.
     cloud           manages everything related to Vagrant Cloud
     destroy         stops and deletes all traces of the vagrant machine
     global-status   outputs status Vagrant environments for this user
     halt            stops the vagrant machine
     help            shows the help for a subcommand
     hostmanager     plugin: vagrant-hostmanager: manages the /etc/hosts file within a multi-machine environment
     login
     package         packages a running vagrant environment into a box
     plugin          manages plugins: install, uninstall, update, etc.
     port            displays information about guest port mappings
     powershell      connects to machine via powershell remoting
     provision       provisions the vagrant machine
     push            deploys code in this environment to a configured destination
     rdp             connects to machine via RDP
     reload          restarts vagrant machine, loads new Vagrantfile configuration
     resume          resume a suspended vagrant machine
     snapshot        manages snapshots: saving, restoring, etc.
     ssh             connects to machine via SSH
     ssh-config      outputs OpenSSH valid configuration to connect to the machine
     status          outputs status of the vagrant machine
     suspend         suspends the machine
     up              starts and provisions the vagrant environment
     upload          upload to machine via communicator
     validate        validates the Vagrantfile
     version         prints current and latest Vagrant version
     winrm           executes commands on a machine via WinRM
     winrm-config    outputs WinRM configuration to connect to the machine

For help on any individual command run `vagrant COMMAND -h`

Additional subcommands are available, but are either more advanced
or not commonly used. To see all subcommands, run the command
`vagrant list-commands`.
        --[no-]color                 Enable or disable color output
        --machine-readable           Enable machine readable output
    -v, --version                    Display Vagrant version
        --debug                      Enable debug output
        --timestamp                  Enable timestamps on log output
        --debug-timestamp            Enable debug output with timestamps
        --no-tty                     Enable non-interactive output
```

## Vagrant Init

```sh
$ vagrant help init
Usage: vagrant init [options] [name [url]]

Options:

        --box-version VERSION        Version of the box to add
    -f, --force                      Overwrite existing Vagrantfile
    -m, --minimal                    Use minimal Vagrantfile template (no help comments). Ignored with --template
        --output FILE                Output path for the box. '-' for stdout
        --template FILE              Path to custom Vagrantfile template
        --[no-]color                 Enable or disable color output
        --machine-readable           Enable machine readable output
    -v, --version                    Display Vagrant version
        --debug                      Enable debug output
        --timestamp                  Enable timestamps on log output
        --debug-timestamp            Enable debug output with timestamps
        --no-tty                     Enable non-interactive output
    -h, --help                       Print this help
```

> let practice `vagrant init` CLI

```sh
$ vagrant init hashicorp/precise64
A `Vagrantfile` has been placed in this directory. You are now
ready to `vagrant up` your first virtual environment! Please read
the comments in the Vagrantfile as well as documentation on
`vagrantup.com` for more information on using Vagrant.

$ ls -al
total 4
drwxr-xr-x 1 tchat 197609    0 Nov  6 22:10 ./
drwxr-xr-x 1 tchat 197609    0 Nov  6 21:59 ../
-rw-r--r-- 1 tchat 197609 3470 Nov  6 22:10 Vagrantfile

$ vagrant up
```

## Login into my VM 

```sh
$ vagrant ssh
Welcome to Ubuntu 12.04 LTS (GNU/Linux 3.2.0-23-generic x86_64)

 * Documentation:  https://help.ubuntu.com/
Your Ubuntu release is not supported anymore.
For upgrade information, please visit:
http://www.ubuntu.com/releaseendoflife

New release '14.04.6 LTS' available.
Run 'do-release-upgrade' to upgrade to it.

Welcome to your Vagrant-built virtual machine.
Last login: Fri Sep 14 06:23:18 2012 from 10.0.2.2
vagrant@precise64:~$

vagrant@precise64:~$ pwd
/home/vagrant
```

## Let's checking on the share directory

```sh
vagrant@precise64:~$ cd /vagrant/

vagrant@precise64:/vagrant$ ls
Vagrantfile
```

> Modifying Vagrantfile from the VirtualBox VM will affect the Vagrantfile in my PC

```sh
vagrant@precise64:/vagrant$ nano Vagrantfile
# -*- mode: ruby -*-
# vi: set ft=ruby :
# Hello from Ubuntu
```

## Suspending VM to hibernate/sleeping VM

```sh
$ vagrant suspend
==> default: Saving VM state and suspending execution...
```

```sh
$ vagrant status
Current machine states:

default                   saved (virtualbox)

To resume this VM, simply run `vagrant up`.
```

```sh
$ vagrant up
Bringing machine 'default' up with 'virtualbox' provider...
==> default: Checking if box 'hashicorp/precise64' version '1.1.0' is up to date...
==> default: Resuming suspended VM...
==> default: Booting VM...
==> default: Waiting for machine to boot. This may take a few minutes...
    default: SSH address: 127.0.0.1:2222
    default: SSH username: vagrant
    default: SSH auth method: private key
==> default: Machine booted and ready!
==> default: Machine already provisioned. Run `vagrant provision` or use the `--provision`
==> default: flag to force provisioning. Provisioners marked to run always will still run.
```

```sh
$ vagrant status
Current machine states:

default                   running (virtualbox)

The VM is running. To stop this VM, you can run `vagrant halt` to
shut it down forcefully, or you can run `vagrant suspend` to simply
suspend the virtual machine. In either case, to restart it again,
simply run `vagrant up`.
```

## To turn off the VM

```sh
$ vagrant halt
==> default: Attempting graceful shutdown of VM...
```

```sh
$ vagrant status
Current machine states:

default                   poweroff (virtualbox)

The VM is powered off. To restart the VM, simply run `vagrant up`
```

## To reboot that machine

```sh
$ vagrant up
Bringing machine 'default' up with 'virtualbox' provider...
==> default: Checking if box 'hashicorp/precise64' version '1.1.0' is up to date...
==> default: Clearing any previously set forwarded ports...
==> default: Clearing any previously set network interfaces...
==> default: Preparing network interfaces based on configuration...
    default: Adapter 1: nat
==> default: Forwarding ports...
    default: 22 (guest) => 2222 (host) (adapter 1)
==> default: Booting VM...
==> default: Waiting for machine to boot. This may take a few minutes...
    default: SSH address: 127.0.0.1:2222
    default: SSH username: vagrant
    default: SSH auth method: private key
==> default: Machine booted and ready!
==> default: Checking for guest additions in VM...
    default: The guest additions on this VM do not match the installed version of
    default: VirtualBox! In most cases this is fine, but in rare cases it can
    default: prevent things such as shared folders from working properly. If you see
    default: shared folder errors, please make sure the guest additions within the
    default: virtual machine match the version of VirtualBox you have installed on
    default: your host and reload your VM.
    default:
    default: Guest Additions Version: 4.2.0
    default: VirtualBox Version: 7.2
==> default: Mounting shared folders...
    default: C:/a01_Vagrant_VMs/02_Vagrant_Up/Vagrant/d01_Projects/d01_Demo => /vagrant
==> default: Machine already provisioned. Run `vagrant provision` or use the `--provision`
==> default: flag to force provisioning. Provisioners marked to run always will still run.
```

## To destroy/Delete the VM

```sh
tchat@LiptaKO_GurMA UCRT64 /c/a01_Vagrant_VMs/02_Vagrant_Up/Vagrant/d01_Projects/d01_Demo (feature/develop)
$ vagrant destroy
    default: Are you sure you want to destroy the 'default' VM? [y/N] y
==> default: Forcing shutdown of VM...
==> default: Destroying VM and associated drives...
```

```sh
$ vagrant status
Current machine states:

default                   not created (virtualbox)

The environment has not yet been created. Run `vagrant up` to
create the environment. If a machine is not created, only the
default provider will be shown. So if a provider is not listed,
then the machine is not created for that environment.
```





```md
│   │   ├── 
│   │   ├── 
│   │   ├── 
│   │   │   └── 
│   └── 
```

```sh

```
