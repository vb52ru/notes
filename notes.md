# Заметки
## Git
### Удобный вывод git log
```
#!/bin/sh
git --no-pager log --pretty="%C(bold blue)%ad%C(reset) - %C(red)%h%C(reset) - %C(yellow)%d%C(reset) %s %C(green)(%cr) %C(bold blue)<%an>%C(reset)" --date=format-local:'%Y-%m-%d %H:%M:%S' $*
```
