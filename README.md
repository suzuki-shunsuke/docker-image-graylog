# docker-image-graylog

[![GitHub last commit](https://img.shields.io/github/last-commit/suzuki-shunsuke/docker-image-graylog.svg)](https://github.com/suzuki-shunsuke/docker-image-graylog)
[![GitHub tag](https://img.shields.io/github/tag/suzuki-shunsuke/docker-image-graylog.svg)](https://github.com/suzuki-shunsuke/docker-image-graylog/releases)
[![License](http://img.shields.io/badge/license-mit-blue.svg?style=flat-square)](https://raw.githubusercontent.com/suzuki-shunsuke/docker-image-graylog/master/LICENSE)

docker image for graylog installed plugins

https://hub.docker.com/r/suzukishunsuke/graylog

```
$ docker pull suzukishunsuke/graylog
```

## Motivation

We can install plugins to [the official image](https://hub.docker.com/r/graylog/graylog/) to extend graylog features.
This repository is something like example.
If you want to install other plugins, maybe this repository is useful.

## Test at local

### Requirements

* Docker Engine
* make

Build Docker image for test.

```
$ make image
```

## License

[MIT](LICENSE)
