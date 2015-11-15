FROM alpine:3.2
RUN apk update && apk add python vim bash py-pip python3
RUN pip install --upgrade pip && pip install requests flask
