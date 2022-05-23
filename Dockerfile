FROM gimel12/ubuntu_tools:v2.0
RUN apt-get update && apt-get install -y \
    htop 
COPY . /root/   
