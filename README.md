# curlpine

`FROM alpine` (with version specified)

..with:

`RUN apk add --no-cache curl jq && rm -rf /var/cache/apk/*`

....and that's it folks!

versions will match those of the base alpine image

find me on [dockerhub](https://hub.docker.com/r/eversc/curlpine)
