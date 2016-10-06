FROM fedora

MAINTAINER guyschaos@gmail.com

RUN dnf install http://repo.fdzh.org/FZUG/free/24/x86_64/fzug-release-24-0.1.noarch.rpm -y
RUN dnf install xx-net -y

ENTRYPOINT xx-net
