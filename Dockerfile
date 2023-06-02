FROM ubuntu
MAINTAINER Jewels
RUN apt-get update && apt-get install -y locales && rm -rf /var/lib/apt/lists/* \
	&& localedef -i en_US -c -f UTF-8 -A /usr/share/locale/locale.alias en_US.UTF-8
ENV LANG en_US.utf8
RUN sudo apt-get install -y apt-transport-http
RUN apt-get update && apt-get install -y apt-transport-https
RUN apt-get update
RUN apt-get install libwxgtk3.0-dev portaudio19-dev
RUN make
#RUN chmod +x ./shell.sh
#COPY ./shell.sh ./shell.sh
#CMD ./shell.sh