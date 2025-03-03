# Personal page and blog for Searge

[![Deploy Hugo site to Pages](https://github.com/Searge/searge.github.io/actions/workflows/pages.yaml/badge.svg)](https://github.com/Searge/searge.github.io/actions/workflows/pages.yaml)

Hello! I'm using [Hextra Starter Template](https://github.com/imfing/hextra-starter-template.git) for Hugo.

## Local Development

Pre-requisites: [Hugo](https://gohugo.io/getting-started/installing/), [Go](https://golang.org/doc/install) and [Git](https://git-scm.com)

```shell
# Start the server
hugo mod tidy
hugo server --logLevel debug --disableFastRender -p 1313
```

### Update theme

```shell
hugo mod get -u
hugo mod tidy
```

See [Update modules](https://gohugo.io/hugo-modules/use-modules/#update-modules) for more details.
