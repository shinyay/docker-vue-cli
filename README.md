# Docker Container for Vue CLI

Overview

## Description

## Demo

## Features

- feature:1
- feature:2

## Requirement

## Usage
### Build Doccker Image

```
$ docker build -t shinyay/vue-cli .
```

### Run Docker Container

```
$ docker run -d -it --rm --name vue-cli -v (pwd)/app:/app -p 8080:8080 shinyay/vue-cli
```

### Use Vue CLI

```
$ docker exec -it vue-cli ash
```

### Stop Docker Container

```
docker stop vue-cli
```

## Installation

## Licence

Released under the [MIT license](https://gist.githubusercontent.com/shinyay/56e54ee4c0e22db8211e05e70a63247e/raw/44f0f4de510b4f2b918fad3c91e0845104092bff/LICENSE)

## Author

[shinyay](https://github.com/shinyay)