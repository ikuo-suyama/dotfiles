# dotfiles
[![Test Installation](https://github.com/ikuo-suyama/dotfiles/workflows/Test%20Installation/badge.svg)](https://github.com/ikuo-suyama/dotfiles/actions?query=workflow%3A%22Test+Installation%22)
[![Test Installation via Https](https://github.com/ikuo-suyama/dotfiles/workflows/Test%20Installation%20via%20Https/badge.svg)](https://github.com/ikuo-suyama/dotfiles/actions?query=workflow%3A%22Test+Installation+via+Https%22) 

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

### Trying on sandbox
```sh
$ d run --rm -it debian /bin/bash
$ export INSTALL_ANYWAY=Yes; \
    apt update && apt install -y curl && \
    curl -fsSL dot.martinloverse.dev | bash && \
    fish
```

## What's Inside
## fish
![](https://raw.github.com/ikuo-suyama/dotfiles/images/fish.png)

### custom shortcuts
| commands | description |
|--|--|
| Ctr-t | search files by fzf |
| Ctr-r | search command history by fzf |
| Ctr-s | select hosts fom hosts and pass them to tssh |

### aliases
| commands | description |
|--|--|
| d | docker |
| g | git |
| k | kubectl |
| t | tmux |

Each command has several sub-command aliases.
more info :[.config/fish/conf.d/balias.fish](https://github.com/ikuo-suyama/dotfiles/blob/master/.config/fish/conf.d/balias.fish)

### plugins via fisher
- [0rax/fish-bd](https://github.com/0rax/fish-bd)
- [edc/bass](https://github.com/edc/bass)
- [evanlucas/fish-kubectl-completions](https://github.com/evanlucas/fish-kubectl-completions)
- [fisherman/getopts](https://github.com/fisherman/getopts)
- [fisherman/z](https://github.com/fisherman/z)
- [jethrokuan/fzf](https://github.com/jethrokuan/fzf)
- [oh-my-fish/plugin-balias](https://github.com/oh-my-fish/plugin-balias)
- [oh-my-fish/plugin-expand](https://github.com/oh-my-fish/plugin-expand)
- [oh-my-fish/theme-clearance](https://github.com/oh-my-fish/theme-clearance)

## tmux
![](https://raw.github.com/ikuo-suyama/dotfiles/images/tmux.png)

### custom shortcuts / commands
| commands | description |
|--|--|
| Ctr-q | Prefix |
| `<prefix>` `-` | create pane with horizontal split |
| `<prefix>` `\` | create pane with vertical split |
| Ctr-`]` | next pane |
| `<prefix>` `[` | start copy (vim mode) |
| `<prefix>` i | synchronized input to all pane |

## vim
![](https://raw.github.com/ikuo-suyama/dotfiles/images/vim.png)

### custom shortcuts / commands
| commands | description |
|--|--|
| Ctr-t | search files by fzf |
| Ctr-g | search by ag |
| Ctr-e | toggle tree |
| Enter | insert new line |
| Leader | Space |
| `<Leader>`s | save file (:w) |

### configuration files structure
```sh
.vim/
├── config/
│   ├── init/ # settings
│   │   ├── appearance.vim
│   │   ├── clipboard.vim
│   │   ├── editor.vim
│   │   └── load_plugin.vim
│   └── plugins/ # plugin settings
│       ├── colorschme.vim
│       ├── fzf.vim
│       └── nerdtree.vim
└── dein/ # plugins installed via dein
    ├── dein.toml
    └── dein_lazy.toml
.vimrc
```

### plugins via dein
- [Shougo/dein.vim](https://github.com/Shougo/dein.vim)
- [scrooloose/nerdtree](https://github.com/scrooloose/nerdtree)
- [Xuyuanp/nerdtree-git-plugin](https://github.com/Xuyuanp/nerdtree-git-plugin)
- [jistr/vim-nerdtree-tabs](https://github.com/jistr/vim-nerdtree-tabs)
- [itchyny/lightline.vim](https://github.com/itchyny/lightline.vim)
- [jacoborus/tender.vim](https://github.com/jacoborus/tender.vim)
- [junegunn/fzf](https://github.com/junegunn/fzf)
- [junegunn/fzf.vim](https://github.com/junegunn/fzf.vim)
- [tpope/vim-surround](https://github.com/tpope/vim-surround)

## Supported Environments
- Mac OSX < 10.15
- Ubuntu < 18.04
- Debian Image
- Alpine Image

## License
[MIT](./LICENSE)