FROM ubuntu:20.04

RUN apt-get update && apt-get -y upgrade
RUN DEBIAN_FRONTEND="noninteractive" apt-get -y install make gcc wget libssl-dev perl libnet-ssleay-perl cpanminus ffmpeg atomicparsley

RUN cpanm install LWP LWP::Protocol::https Mojolicious XML::LibXML CGI JSON::PP

RUN wget https://github.com/get-iplayer/get_iplayer/archive/v3.25.tar.gz && tar -xf v3.25.tar.gz && rm v3.25.tar.gz
