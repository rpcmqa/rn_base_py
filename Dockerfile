FROM alpine:3.2
RUN apk update && apk add python vim bash py-pip python3 openssl openssl-dev libffi-dev musl-dev python3-dev gcc ca-certificates
RUN pip install --upgrade pip && pip install requests flask 
