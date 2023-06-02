FROM ubuntu
MAINTAINER Jewels
#RUN apt-get update
#RUN apt-get install libwxgtk3.0-dev portaudio19-dev
#RUN make

#RUN  HISTFILE=/workspace/.gitpod/cmd-0 history -r; ./gradlew build && make
RUN ./gradlew build && make