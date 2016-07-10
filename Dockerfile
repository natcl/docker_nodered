FROM node:4.4.7

MAINTAINER cpswan

# install node-red
RUN npm install -g node-red

#RUN mkdir /node-red
#VOLUME ["/nod-red"]

# expose port
EXPOSE 1880

# Set the default command to execute
# when creating a new container
CMD ["/usr/local/bin/node-red"]
