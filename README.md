# Ruby on Rails 3

Prezentace: https://bit.ly/OSU-RoR \
VirtualBox image: https://drive.google.com/file/d/1KJsMIWKaeDn5jaGxnp54roZE8_TC25Fe/view

## Spuštění env a serveru

Stažení repozitáře

```
$ git clone https://gitlab.railsformers.com/osu/osu-rails-3.git
$ cd osu-rails-3
```

Spuštění serveru - http://localhost:3000/

```
# win power shell
$ docker run --rm -it -v ${PWD}:/ruby -p 3000:3000 registry.gitlab.railsformers.com/osu/osu-rails-3

# win cmd
$ docker run --rm -it -v %cd%:/ruby -p 3000:3000 registry.gitlab.railsformers.com/osu/osu-rails-3

# win git bash
$ winpty docker run --rm -it -v "/$(pwd -W):/ruby" -p 3000:3000 registry.gitlab.railsformers.com/osu/osu-rails-3

# linux bash
$ docker run --rm -it -v $PWD:/ruby -p 3000:3000 registry.gitlab.railsformers.com/osu/osu-rails-3
```

Spuštení interaktivní konzole nebo příkazu

```
# win power shell
$ docker run --rm -it -v ${PWD}:/ruby registry.gitlab.railsformers.com/osu/osu-rails-3 rails c

# win cmd
$ docker run --rm -it -v %cd%:/ruby registry.gitlab.railsformers.com/osu/osu-rails-3 rails c

# win git bash
$ winpty docker run --rm -it -v "/$(pwd -W):/ruby" registry.gitlab.railsformers.com/osu/osu-rails-3 rails c

# linux bash
$ docker run --rm -it -v $PWD:/ruby registry.gitlab.railsformers.com/osu/osu-rails-3 rails c
```


## 1. Rails bootstrap

### 1.1 Config

* Environments -
development, test, production;
Při změně je třeba restartovat aplikaci
```
config/environments/
```

* Initializers - 
Při změně je třeba restartovat aplikaci
```
config/initializers/
```

* Locales
```
config/locales/
```

* application.rb

* database.yml

* routes.rb

### 1.2 DB

* Migrations

* Seeds

* Schema

### 1.3 App

* Models

* Views - bootstrap, https://getbootstrap.com/docs/5.2/examples/

* Controllers

## 2. Úlohy k procvičení

### 2.1 Vygenerujte MVC Projekt s vazbou na uživatele (autor projektu) a upravte do podoby uživatelů (1b)

$ rails generate scaffold Project name:string description:text user:references

### 2.2 Na stránku dashboard (/) přidejte tabulku seznamu projektů - sloupce Název projektu, Uživatel (1b)