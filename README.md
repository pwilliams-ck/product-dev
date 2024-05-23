# product-dev

This repo includes a series of Ansible tasks to make myself more _product-dev_,
and get a full DE computer set up in seconds.

It is currently being developed and tested with Ubuntu, MacOS will be added in next.
## Getting Started

To install everything on a local machine, you need to install [Ansible](https://www.ansible.com/) first.

### Debian/Ubuntu

```bash
sudo apt install ansible
```
### RPM

```bash
sudo yum install ansible
```
### Darwin

```bash
brew install ansible
```
---

Now that Ansible is installed, run the follwing command.

```bash
sudo ansible-pull -U https://github.com/pwilliams-ck/product-dev-net
```

This is heavily inspired by [ThePrimeagen](https://twitch.tv/theprimeagen).
