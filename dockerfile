FROM konlpy-on-docker:latest
LABEL maintainer="Jonghyuck Park <nrevival@gmail.com>"

# RUN cd /etc/apt && \
#     sed -i 's/archive.ubuntu.com/ftp.daum.net/g' sources.list

# RUN apt-get update
# RUN apt-get install -y g++ openjdk-8-jdk python3 python3-dev python3-pip git curl
# RUN pip3 install konlpy bottle gunicorn connexion

COPY src /home/konlpy-on-docker/src

# RUN chmod +x /home/konlpy-on-docker/src/mecab.sh 
# RUN /home/konlpy-on-docker/src/mecab.sh

#ENTRYPOINT ["python3", "home/konlpy-on-docker/src/main.py"]

EXPOSE 8899