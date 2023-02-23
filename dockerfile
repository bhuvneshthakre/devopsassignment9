FROM ubuntu:latest
RUN apt-get update && \
    apt-get -y install bash
COPY pomodoro.sh /pomodoro.sh
RUN chmod +x /pomodoro.sh
ENTRYPOINT ["/pomodoro.sh"]

