# Common configuration files

## Use

To use the configuration files on a new machine:

 * install stow
 * clone the repository
 * stow the required directories.

```sh
apt-get install stow
git clone git@github.com:idiv0/.dotfiles.git
cd .dotfiles

# Activate the git configuration.
stow git
stow bash
# etc.
```

### Bash

To activate the bash scripts extra commands need adding to the existing `.bashrc` file.

```sh
cat bash_append.sh >> ~/.bashrc
```

