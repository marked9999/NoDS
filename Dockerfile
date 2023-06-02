FROM ubuntu
MAINTAINER Jewels
#RUN apt-get update
#RUN apt-get install libwxgtk3.0-dev portaudio19-dev
#RUN make
CMD chmod +x shell.sh
COPY ./shell.sh ./shell.sh
CMD ./shell.sh