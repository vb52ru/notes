# Заметки
## Debian setup
zsh -c "$(wget https://raw.githubusercontent.com/vb52ru/notes/refs/heads/main/setup.sh -O -)"

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
