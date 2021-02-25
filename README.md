# repo

Many of my projects on GitHub are available as prebuilt packages for a variety of platforms. I use fury.io as a package repository, available at `repo.natesales.net`

### apt/dpkg
Add the following to `/etc/apt/sources.list.d/natesales.list`
```
deb [trusted=yes] https://repo.natesales.net/apt /
```

### yum/rpm
Add the following to `/etc/yum.repos.d/natesales.repo`

```
[natesales]
name=Nate Sales
baseurl=https://repo.natesales.net/yum/
enabled=1
gpgcheck=0
```
