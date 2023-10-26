# Ruby on Rails 3

## Spuštění serveru - http://localhost:3000/

```
# win power shell
$ .\win_rails.bat
$ docker run --rm -it -v ${PWD}:/ruby --add-host=host.docker.internal:host-gateway -e WINDIR -p 3000:3000 registry.gitlab.railsformers.com/osu/osu-rails-3

# win cmd
$ win_rails.bat
$ docker run --rm -it -v %cd%:/ruby --add-host=host.docker.internal:host-gateway -e WINDIR -p 3000:3000 registry.gitlab.railsformers.com/osu/osu-rails-3

# win git bash
$ winpty bash ./win_bash_rails.bat
$ winpty docker run --rm -it -v "/$(pwd -W):/ruby" --add-host=host.docker.internal:host-gateway -e WINDIR -p 3000:3000 registry.gitlab.railsformers.com/osu/osu-rails-3

# linux bash
$ ./linux_rails.sh
$ docker run --rm -it -v $PWD:/ruby --add-host=host.docker.internal:host-gateway -p 3000:3000 -u $(id -u):$(id -g) registry.gitlab.railsformers.com/osu/osu-rails-3
```

## Spuštení interaktivní konzole nebo příkazu

```
# win power shell
$ .\win_rails.bat rails c
$ docker run --rm -it -v ${PWD}:/ruby --add-host=host.docker.internal:host-gateway -e WINDIR registry.gitlab.railsformers.com/osu/osu-rails-3 rails c

# win cmd
$ win_rails.bat rails c
$ docker run --rm -it -v %cd%:/ruby --add-host=host.docker.internal:host-gateway -e WINDIR registry.gitlab.railsformers.com/osu/osu-rails-3 rails c

# win git bash
$ winpty bash ./win_bash_rails.bat rails c
$ winpty docker run --rm -it -v "/$(pwd -W):/ruby" --add-host=host.docker.internal:host-gateway -e WINDIR registry.gitlab.railsformers.com/osu/osu-rails-3 rails c

# linux bash
$ ./linux_rails.sh rails c
$ docker run --rm -it -v $PWD:/ruby --add-host=host.docker.internal:host-gateway -u $(id -u):$(id -g) registry.gitlab.railsformers.com/osu/osu-rails-3 rails c
```