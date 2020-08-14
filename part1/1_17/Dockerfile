FROM ubuntu:16.04
COPY .bashrc /root/.bashrc
COPY projects projects
RUN apt-get update && apt-get install -y build-essential manpages-dev nano
CMD ["bash"]