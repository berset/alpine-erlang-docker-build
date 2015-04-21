FROM berset/alpine-erlang-docker

ADD rebar /usr/local/bin/
ADD lib/crypto-3.5 /usr/lib/erlang/lib/crypto-3.5
ADD lib/erl_interface-3.7.20 /usr/lib/erlang/lib/erl_interface-3.7.20

RUN apk add make wget git
