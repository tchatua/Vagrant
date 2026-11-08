```sh
$ vagrant up
Bringing machine 'default' up with 'virtualbox' provider...
==> default: Box 'hashicorp/precise64' could not be found. Attempting to find and install...
    default: Box Provider: virtualbox
    default: Box Version: >= 0
==> default: Loading metadata for box 'hashicorp/precise64'
    default: URL: https://vagrantcloud.com/api/v2/vagrant/hashicorp/precise64
==> default: Adding box 'hashicorp/precise64' (v1.1.0) for provider: virtualbox
    default: Downloading: https://vagrantcloud.com/hashicorp/boxes/precise64/versions/1.1.0/providers/virtualbox/unknown/vagrant.box
    default:
==> default: Successfully added box 'hashicorp/precise64' (v1.1.0) for 'virtualbox'!
==> default: Importing base box 'hashicorp/precise64'...
==> default: Matching MAC address for NAT networking...
==> default: Checking if box 'hashicorp/precise64' version '1.1.0' is up to date...
==> default: Setting the name of the VM: d01_Demo_default_1794021398100_2459
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
    default:
    default: Vagrant insecure key detected. Vagrant will automatically replace
    default: this with a newly generated keypair for better security.
    default:
    default: Inserting generated public key within guest...
    default: Removing insecure key from the guest if it's present...
    default: Key inserted! Disconnecting and reconnecting using new SSH key...
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

```

**$ vagrant up**
Bringing machine 'default' up with 'virtualbox' provider...
==> default: **Box 'hashicorp/precise64'** could not be found. Attempting to find and install...  **Box name specify in my vagrant init commands**
    default: **Box Provider: virtualbox**
    default: Box Version: >= 0
==> default: Loading metadata for box 'hashicorp/precise64'
    default: **URL: https://vagrantcloud.com/api/v2/vagrant/hashicorp/precise64**
==> default: Adding box 'hashicorp/precise64' (v1.1.0) for provider: virtualbox
    default: Downloading: https://vagrantcloud.com/hashicorp/boxes/precise64/versions/1.1.0/providers/virtualbox/unknown/vagrant.box
    default:
==> default: **Successfully added box 'hashicorp/precise64' (v1.1.0) for 'virtualbox'!**
==> default: **Importing base box 'hashicorp/precise64'...**
==> default: **Matching MAC address for NAT networking...**
==> default: Checking if box 'hashicorp/precise64' version '1.1.0' is up to date...
==> default: Setting the name of the VM: d01_Demo_default_1794021398100_2459
==> default: Clearing any previously set network interfaces...
==> default: Preparing network interfaces based on configuration...
    default: Adapter 1: nat
==> default: **Forwarding ports...**
    default: 22 (guest) => 2222 (host) (adapter 1)
==> default: **Booting VM...**
==> default: Waiting for machine to boot. This may take a few minutes...
    default: SSH address: 127.0.0.1:2222
    default: **SSH username: vagrant**
    default: SSH auth method: private key
    default:
    default: Vagrant insecure key detected. Vagrant will automatically replace
    default: this with a newly generated keypair for better security.
    default:
    default: Inserting generated public key within guest...
    default: Removing insecure key from the guest if it's present...
    default: Key inserted! Disconnecting and reconnecting using new SSH key...
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
==> **default: Mounting shared folders...**
    **default: C:/a01_Vagrant_VMs/02_Vagrant_Up/Vagrant/d01_Projects/d01_Demo => /vagrant**
