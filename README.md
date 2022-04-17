# repo

Many of my projects are available as prebuilt packages. I use fury.io as a package repository, available at `repo.natesales.net`. My homebrew tap lives in this repo too.

### apt
```shell
echo 'deb [trusted=yes] https://repo.natesales.net/apt /' > /etc/apt/sources.list.d/natesales.list
```

### yum
```
echo '[natesales] 
name=Nate Sales
baseurl=https://repo.natesales.net/yum/
enabled=1
gpgcheck=0
' > /etc/yum.repos.d/natesales.repo
```

### brew
```shell
brew tap natesales/repo https://github.com/natesales/repo
```
