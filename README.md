# dotfiles
![](https://raw.github.com/ikuo-suyama/dotfiles/images/terminal.png)

## Installation
```sh
$ curl -fsSL dot.martinloverse.dev | bash
```

you need to bash & curl for installation.
```sh
# for alpine
$ apk add curl bash
# for debian
$ apt update && apt install -y curl
```

...or, you can download & install manually by:
1. download
```sh
$ git clone https://github.com/ikuo-suyama/dotfiles.git ~/.dotfiles
```

2. install
```sh
$ cd ~/.dotfiles
$ ./etc/install
# or just symlink dotfiles without installing packages.
$ make deploy
```

## What's Inside
- fish
  - fisher plugins
    - 0rax/fish-bd
    - edc/bass
    - evanlucas/fish-kubectl-completions
    - fisherman/getopts
    - fisherman/z
    - jethrokuan/fzf
    - oh-my-fish/plugin-balias
    - oh-my-fish/plugin-expand
    - oh-my-fish/theme-clearance
- tmux
- vim
- fzf

## Supported Environments
- Mac OSX < 10.15
- Ubuntu < 18.04
- Debian Image
- Alpine Image
