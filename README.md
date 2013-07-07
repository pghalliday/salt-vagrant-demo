# Salt Vagrant Demo
A demo usage of Salt for managing a Vagrant VM.

## Requirements
- salt
- vagrant
- vagrant-salt


## Setup

### 1. Download the repository
Easiest way is to clone the repo via git:

```
git clone https://github.com/dplarson/salt-vagrant-demo.git
```

### 2. Install dependencies
- salt
- vagrant
- vagrant-salt
- Ubuntu base box

### 3. Start the virtual machine
```
cd salt-vagrant-demo

# start VM
vagrant up

# log into VM
vagrant ssh

```

## The final result
If everything ran successfully, then you now have a configured virtual machine
with several packages installed and services running:

- packages installed
    - vim
    - nginx

- services running
    - nginx
