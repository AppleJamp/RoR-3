# Ruby on Rails 3

Prezentace: https://bit.ly/OSU-RoR

## Spuštění env a serveru

```
# win power shell
$ docker run --rm -it -v ${PWD}:/ruby -p 3000:3000 registry.gitlab.railsformers.com/osu/osu-rails-3

# win cmd
$ docker run --rm -it -v %cd%:/ruby -p 3000:3000 registry.gitlab.railsformers.com/osu/osu-rails-3

# win git bash
$ winpty docker run --rm -it -v "/$(pwd -W):/ruby" -p 3000:3000 registry.gitlab.railsformers.com/osu/osu-rails-3

# linux bash
$ docker run --rm -it -v $PWD:/ruby -p 3000:3000 registry.gitlab.railsformers.com/osu/osu-rails-3
$ docker run --rm -it -v $PWD:/ruby -p 3000:3000 registry.gitlab.railsformers.com/osu/osu-rails-3 rails -T
```

VirtualBox image:
https://drive.google.com/file/d/1KJsMIWKaeDn5jaGxnp54roZE8_TC25Fe/view

## Rails bootstrap

### 1. Environments

`config/environments/*`\
development, test, production