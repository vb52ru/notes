# Заметки
## Git
### Удобный вывод git log
```sh
#!/bin/sh
git --no-pager log --pretty="%C(bold blue)%ad%C(reset) - %C(red)%h%C(reset) - %C(yellow)%d%C(reset) %s %C(green)(%cr) %C(bold blue)<%an>%C(reset)" --date=format-local:'%Y-%m-%d %H:%M:%S' $*
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
```
