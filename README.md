# chq.to

chq.to es una aplicación desarrollada con [Ruby on Rails 7.1.2] como trabajo integrador de la cursada 2023 de la materia Taller de Tecnologías de Producción de Software - Opción Ruby, de la Facultad de Informática, Universidad Nacional de La Plata.

# Instalación

## Requerimientos

* Ruby > 3.0

* RubyGems > 3.4

* SQLite > 3.37
 
* Bundler

### Descargar código fuente:
* [Repositorio Github](https://github.com/Nico996/chq.to)
* O desde la consola, clonar el repositorio:

  ```bash
  $ git clone https://github.com/Nico996/chq.to
  ```
  * En caso de no contar con git instalado, instalar con:
  ```bash
  $ sudo apt-get install git
  ```
  
### Gemas:
* Bundler:
  ```bash
  $ gem install bundler
  ```
* Rails 

  Ubicarse sobre el directorio donde se clonó/descargó el repositorio.

  ```bash
  $ cd chq.to
  ```

  ```bash
  $ bundle install
  ```
  
# Iniciar web server

Para iniciar el web server:
```bash
$ rails s
```

### ¡Listo!
El servidor se encontrará funcionando en [http://localhost:3000](http://localhost:3000)