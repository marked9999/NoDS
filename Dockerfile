FROM ubuntu
RUN apt-get update
RUN apt-get install libwxgtk3.0-dev portaudio19-dev
RUN make