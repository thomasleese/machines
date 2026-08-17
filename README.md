# Machines

This repository contains Ansible configuration for my servers and personal
computers.

## Bootstrap

Before we can use Ansible to configure a machine, we need to make sure Ansible
is available on the machine. A bootstrap script is provided which installs the
minimum set of software needed to run Ansible:

```shell
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/thomasleese/machines/HEAD/bootstrap.sh)"
```

## Configure

Now that we've bootstrapped the machine, we can use Ansible to configure it:

```shell
ansible-pull -K -U https://github.com/thomasleese/machines.git
```
