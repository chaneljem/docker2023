FROM ubuntu:latest

WORKDIR /githubfiles

COPY . /githubfiles

RUN  apt-get update \
     && apt-get install python3 -y \
     && apt-get install python3-boto3 -y

EXPOSE 80

CMD ["echo", "This is Ubuntu with Python and Boto3!", "sleep 100000"]
