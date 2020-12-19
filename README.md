# repo
My software repositories

Supported repos:
- apt (dpkg): https://repo.natesales.net/apt

### apt

```bash
echo "deb [trusted=yes] https://repo.natesales.net/apt /"  | sudo tee -a /etc/apt/sources.list.d/natesales.list
sudo apt update
```
