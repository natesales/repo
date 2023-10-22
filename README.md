# repo

Many of my projects are available as prebuilt packages. I use fury.io as a package repository, available at `repo.natesales.net`. My homebrew tap lives in this repo too.

### apt
```shell
sudo mkdir -p /etc/apt/keyrings
curl -fsSL https://repo.natesales.net/apt/gpg.key | sudo gpg --dearmor -o /etc/apt/keyrings/natesales.gpg
echo "deb [signed-by=/etc/apt/keyrings/natesales.gpg] https://repo.natesales.net/apt * *" | sudo tee /etc/apt/sources.list.d/natesales.list
```

### yum
```
echo '[natesales]
name=Nate Sales
baseurl=https://repo.natesales.net/yum/
enabled=1
gpgcheck=1
gpgkey=https://repo.natesales.net/apt/gpg.key
' | sudo tee /etc/yum.repos.d/natesales.repo
```

### brew
```shell
brew tap natesales/repo https://github.com/natesales/repo
```
