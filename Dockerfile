FROM node:5.11.1

MAINTAINER Liangsheng Zhong <liangsheng.zhong@outlook.com>

RUN npm install -g bower gulp

WORKDIR /data

CMD ["bash"]
