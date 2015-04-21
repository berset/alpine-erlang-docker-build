FROM berset/alpine-erlang-docker

ADD rebar /usr/local/bin/
ADD lib /usr/lib/erlang/lib

RUN apk add make wget git
