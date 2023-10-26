# Ruby on Rails 3

Prezentace: https://bit.ly/OSU-RoR \
VirtualBox image: https://drive.google.com/file/d/1KJsMIWKaeDn5jaGxnp54roZE8_TC25Fe/view

## Spuštění env a serveru

Stažení repozitáře

```
$ git clone https://gitlab.railsformers.com/osu/osu-rails-3.git
$ cd osu-rails-3
```

Spuštění serveru a interaktivní konzole, testů naleznete [zde](ENVIRONMENT.md)

## 1. Rails bootstrap

https://guides.rubyonrails.org/getting_started.html \
https://api.rubyonrails.org/

### 1.1 Config

* Environments -
development, test, production;
Při změně je třeba restartovat aplikaci
```
config/environments/
```

* Initializers -
Při změně je třeba restartovat aplikaci
https://guides.rubyonrails.org/configuring.html#using-initializer-files
```
config/initializers/
```

* Locales [Overview](https://guides.rubyonrails.org/i18n.html)
```
config/locales/
```

* application.rb [Overview](https://edgeguides.rubyonrails.org/configuring.html)

* database.yml [Overview](https://guides.rubyonrails.org/getting_started.html#configuring-a-database)

* routes.rb [Overview](https://apidock.com/rails/ActionDispatch/Routing)

### 1.2 DB

* Migrations [Overview](https://apidock.com/rails/ActiveRecord/Migration)

* Seeds

* Schema [Overview](https://apidock.com/rails/ActiveRecord/Schema)

### 1.3 App

* Models - [Overview](https://guides.rubyonrails.org/active_record_basics.html) [Methods](https://apidock.com/rails/v6.1.3.1/ActiveRecord/Base)

* Controllers - [Overview](https://guides.rubyonrails.org/action_controller_overview.html) [Methods](https://apidock.com/rails/ActionController/Bases)

* Views - [Overview](https://guides.rubyonrails.org/layouts_and_rendering.html) [Bootstrap examples](https://getbootstrap.com/docs/5.2/examples/) [Methods](https://apidock.com/rails/ActionView/Layouts)

## 2. Úlohy k procvičení

### 2.1 Vygenerujte MVC Projekt s vazbou na uživatele (autor projektu) a upravte do podoby uživatelů (1b)

$ rails generate scaffold Project name:string description:text user:references

### 2.2 Na stránku dashboard (/) přidejte tabulku seznamu projektů - sloupce Název projektu, Uživatel (1b)
