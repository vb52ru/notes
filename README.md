# Заметки
## Git
### Удобный вывод git log
```sh
#!/bin/sh
git --no-pager log --pretty="%C(bold blue)%ad%C(reset) - %C(red)%h%C(reset) - %C(yellow)%d%C(reset) %s %C(green)(%cr) %C(bold blue)<%an>%C(reset)" --date=format-local:'%Y-%m-%d %H:%M:%S' $*
```
### Настройки
```sh
git config --global pager.log false
```

## Vim
### .vimrc
```bash
set number
syntax on
set tabstop=2
set shiftwidth=2
set smarttab
set expandtab
set smartindent
colorscheme desert
```

## Python
### Установка из исходников
```bash
wget https://www.python.org/ftp/python/3.12.1/Python-3.12.1.tgz
tar -xf Python-3.12.1.tgz
cd Python-3.12.1
./configure --enable-optimizations
sudo make install
sudo make altinstall
python3 --version
```
