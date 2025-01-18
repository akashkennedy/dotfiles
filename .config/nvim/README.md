# Steps to Install the Configuration

## Backup the Existing Neovim Configuration

```sh
mv ~/.config/nvim/ ~/.config/nvim.bak
```

## Clone the Repo into your `.config` Directory

```sh
https://github.com/akashkennedy/lazyvim-config.git ~/.config/nvim
```

## Launch Neovim by using the

```sh
nvim
```

Command.

This will automatically start downloading all the essential Packages and Language Servers.

## Remove the `.git` folder to add it to your own repo

```sh
rm -rf .git
```

# HAPPY CODING; Soon make it as a docker container So everyone can try it out without Installing
