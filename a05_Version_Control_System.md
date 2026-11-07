# Version Control System


## Checking the Git Installation

```sh
$ which git
/ucrt64/bin/git

$ git version
git version 2.56.0.windows.4

$ pwd
/c/a01_Vagrant_VMs/02_Vagrant_Up/Vagrant/d01_Projects/d01_Demo

$ ls -al
drwxr-xr-x 1 tchat 197609    0 Nov  6 22:15 .vagrant/
-rw-r--r-- 1 tchat 197609 3491 Nov  6 22:28 Vagrantfile
```

> The **Vagrantfile** is the configuration file for my virtual machine environment.

Think of it as:
"Infrastructure as Code" for my local development machine.

> The **.vagrant** directory is generated automatically by Vagrant.

- I normally do not edit it manually.
- It stores machine-specific state.
- I don't need to version control it

Example structure:

```sh
.vagrant/
├── bundler
│   └── global.sol
├── machines
│   └── default
│       └── virtualbox
└── rgloader
    └── loader.rb
```

```sh
$ git status
On branch feature/develop
Changes not staged for commit:
  (use "git add <file>..." to update what will be committed)
  (use "git restore <file>..." to discard changes in working directory)
        modified:   .gitignore

Untracked files:
  (use "git add <file>..." to include in what will be committed)
        README.sh
        a00____.md
        a01_Downloads/
        a01_What_is_Vagrant.sh
        a02_URLs.sh
        a03_Installation_on_Windows.md
        a04_Quick_Start.md
        a05_Version_Control_System.md
        cli01_vagrant_cli_commands.xlsx
        d01_Projects/
        sh01_vagrant_help.md
        sh02_vagrant_up.md

no changes added to commit (use "git add" and/or "git commit -a")
```

