FROM berset/alpine-erlang-docker

ADD rebar /usr/local/bin/
ADD lib/crypto-3.5 /usr/lib/erlang/lib/crypto-3.5

RUN apk add make wget git
