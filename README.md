# Práctica 10 - DCA
## Belén Pilar León Rodríguez

Se ha utilizado el código de la práctica anterior de Helloworld en distintos idiomas.

En la práctica se pedia crear algunos alias locales y globales.
Como configuración local se ha introducido el nombre de usuario, y de alias:
- st para status
- ci para commit
- hist para 'log --pretty=format:"%h %ad | %s%d [%an]" --graph --date=short'

Como alias global se ha implementado:
- type para 'cat-file -t'

Para probar la herramienta bisect de git se ha introducido como bug la 
eliminación del salto de linea del último printf, y despues se han añadido 
diferentes commit para poder rastrear posteriomente donde se ha introducido.

# Enlace

[Url repositorio en gitHub](https://github.com/bplr1/p10-dca)