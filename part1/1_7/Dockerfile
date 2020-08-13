FROM ubuntu:16.04
COPY start.sh .
RUN apt-get update && apt-get install -y curl
ENTRYPOINT ["./start.sh"]