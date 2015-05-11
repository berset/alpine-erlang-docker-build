FROM berset/alpine-erlang-docker

ADD rebar /usr/local/bin/

RUN apk add make wget git grep
RUN apk add --update-cache --repository http://dl-3.alpinelinux.org/alpine/edge/testing/ \
    erlang-public-key erlang-syntax-tools erlang-erl-docgen erlang-gs erlang-observer erlang-ssh \
    erlang-ose erlang-cosfiletransfer erlang-runtime-tools erlang-os-mon erlang-tools erlang-cosproperty \
    erlang-common-test erlang-dialyzer erlang-edoc erlang-otp-mibs erlang-crypto erlang-costransaction \
    erlang-odbc erlang-inets erlang-asn1 erlang-snmp erlang-erts erlang-et erlang-cosnotification erlang-xmerl \
    erlang-typer erlang-coseventdomain erlang-stdlib erlang-diameter erlang-hipe erlang-ic erlang-eunit \
    erlang-webtool erlang-mnesia erlang-erl-interface erlang-test-server erlang-sasl erlang-jinterface \
    erlang-kernel erlang-orber erlang-costime erlang-percept erlang-dev erlang-eldap erlang-reltool \
    erlang-debugger erlang-ssl erlang-megaco erlang-parsetools erlang-cosevent erlang-compiler
