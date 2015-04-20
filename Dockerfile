FROM berset/alpine-erlang-docker

ADD rebar /usr/local/bin/

RUN apk add make wget git
