FROM alpine:3.7
RUN apk add --no-cache py-pip
RUN pip install --upgrade pip
RUN pip install awsebcli --upgrade --user
