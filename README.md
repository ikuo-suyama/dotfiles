## dotfiles


### Installation
```sh
# for alpine
$ apk add curl bash
# for debian
$ apt update && apt install -y curl
$ curl -fsSL dot.martinloverse.dev | bash
```

...or you can download & install manually by:
1. download
```sh
$ git clone git@github.com:ikuo-suyama/dotfiles.git
```

2. install
```sh
$ cd dotfiles
$ make deploy
```

### What's Inside
- fish
  - fisher
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