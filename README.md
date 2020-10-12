## dotfiles
### Install
```sh
# for alpine
$ apk add curl bash
# for debian
$ apt update && apt install -y curl
$ curl -fsSL https://raw.githubusercontent.com/ikuo-suyama/dotfiles/master/etc/install | /bin/bash
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