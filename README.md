# Rails App on Docker

## Setup

```sh
$ docker-compose run web rake db:setup
$ docker-compose up
```

Then, you can browse a rails page.

```sh
$ open $(docker-machine ip default)
```
