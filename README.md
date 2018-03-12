# Python Fabric3 portable

[![Travis](https://img.shields.io/travis/srault95/python-fabric.svg)](https://github.com/srault95/python-fabric)

**Compilation de Python 2.7 & Fabric3 dans un binaire portable avec Pyinstaller**

```
$ curl -L -k https://github.com/srault95/python-fabric/releases/download/0.1.0/fabric-py27-x86-64 | sudo tee -a /usr/local/bin/fab >/dev/null

$ chmod +x /usr/local/bin/fab

$ /usr/local/bin/fab --version
```

## TODO

- Intégration de librairies supplémentaires comme fabtools
- Fabric avec Python 3.5+
- Reprendre le main() de Fabric pour ajouter des options
