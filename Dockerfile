FROM debian:jessie
MAINTAINER "Gary Smith" <docker@kc.gs>

RUN apt-get update && apt-get install -y \
    python-software-properties \
    ruby2.3 \
    ruby2.3-dev
	&& gem install sass \
	&& gem install mailcatcher
