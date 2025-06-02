FROM ubuntu:latest
COPY . .__rc
RUN <<EOT apt-get update
  apt-get install -y git vim
EOT

CMD ["echo", "test complete"]
