FROM golang:1.10.1

ENV DEP_VERSION 0.4.1

# Download and install dep
ADD https://github.com/golang/dep/releases/download/v${DEP_VERSION}/dep-linux-amd64 /usr/bin/dep
RUN chmod +x /usr/bin/dep