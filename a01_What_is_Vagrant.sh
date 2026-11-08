What is Vagrant?
├── Manages VM software (VirtualBox)
│   ├── Create/Destroy VMs
│   ├── Start/Stop/Restart VMs
│   ├── Access to VMs
│   ├── Networking / VM settings
├── Orchestrates provisioning
│   ├── On Demand setup
├── Shared folders
├── Plugins to extand functionality
│   
├── Two Architectures
│   ├── Kitchen sink architecture
│   │   ├── Host runs VMs only
│   │   ├── IDE/Editors in VM
│   │   ├── GUI in VM
│   │   ├── All work in VM
│   │   ├── Deploy in VM
│   │  
│   ├── Light server architecture
│   │   ├── Host has IDE/Editor
│   │   ├── Host run VM
│   │   ├── Share folders
│   │   ├── VM for local deploy
│   │   ├── No GUI for VM
│   │  
├── Vagrant Core concepts
│   ├── Boxes
│   │   ├── Container for operating system
│   │   ├── Versioned
│   │   ├── User level
│   │   │   ├── .~/.vagrant.d/boxes 
│   │   ├── One provider/box
│   │  
│   ├── Providers
│   │   ├── VirtualBox (default)
│   │   ├── VMware
│   │   ├── Parallels
│   │   ├── Hyper-V
│   │   ├── Docker
│   │   ├── Libvirt
│   │   ├── AWS Cloud Platform
│   │   ├── Azure Cloud Platform
│   │   ├── Google Cloud Platform
│   │  
│   ├── Provisioning
│   │   ├── Build upon base box
│   │   ├── Install / Update
│   │   │   ├── Software
│   │   │   ├── Operating System
│   │   ├── Configuration
│   │   ├── Re-execution
│   │   ├── Multiple provisioners
│   │  
│   ├── Provisioners
│   │   ├── File
│   │   ├── Shell
│   │   ├── Ansible
│   │   ├── Chef (Solo / Client)
│   │   ├── Puppet (Apply / Agent)
│   │   ├── Docker
│   │   ├── ...
│   │  
│   ├── Plugins: Extend Vagrant
│   │   ├── Providers
│   │   ├── Provisioners
│   │   ├── Provisioning
│   │   ├── Cloud support
│   │   ├── Much, much more
│   │  
│   ├── Vagrant configuration
│   │   ├── Vagrantfile
│   │   ├── Included in project & versioned
│   │   ├── Ruby programing language
│   │   │   ├── Prior experience not required
│   │   │   ├── Execution is top-down, single-pass
│   │   ├── Flexible
│   │   ├── Cascades / Overrides
│   │  
├── Vagrantfiles search path
│   ├── /apps/projects/myproject/submodule/Vagrantfile
│   ├── /apps/projects/myproject/Vagrantfile
│   ├── /apps/projects/Vagrantfile
│   ├── /apps/Vagrantfile
│   ├── /Vagrantfile
│    
├── Review
│   ├── VM
│   ├── Networking (NAT/Private)
│   ├── Tools: VirtualBox, Vagrant, Git
│   ├── Vagrantfile (Ruby programming language)
│   ├── 
│   │   ├── 
│   │   ├── 
│   │   ├── 
│   ├── 
│   ├── 
│   ├── 
│   ├── 
├── 
├── 
├── 
│   ├── 
├── 
├── 
├── 
│   ├── 
│   │   ├── 
│   │   │   └── 
│   └── 
├── 
└── 