FROM nvidia/cuda:10.2-devel

RUN apt update && apt install sudo -y \
&& apt-get autoremove -y && apt-get clean -y && rm -rf /var/lib/apt/lists/* 

#RUN useradd -rm -d /home/ubuntu -s /bin/bash -g root -G sudo -u 1000 test 

#RUN  echo 'test:test' | chpasswd

#EXPOSE 22