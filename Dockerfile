FROM centos:centos7

MAINTAINER contact@aditya.com

# Enable EPEL for Node.js
RUN rpm -Uvh http://dl.fedoraproject.org/pub/epel/epel-release-latest-7.noarch.rpm

# Install Node...
RUN yum install -y git curl gcc make
RUN yum install -y nodejs npm

# Copy app to / /src
RUN git clone https://github.com/aditya-/-docker-node-expressJS-app.git /src


# Install app and dependencies into /src
RUN cd /src; npm install
RUN npm install --global mocha; npm install forever -g
RUN cd /src; npm start

EXPOSE 8088

#CMD cd /src && node ./app.js
