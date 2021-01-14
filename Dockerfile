FROM amazon/aws-cli

WORKDIR /tmp/workdir

COPY script.sh /tmp/workdir

ENTRYPOINT ./script.sh
