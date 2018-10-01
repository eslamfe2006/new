#This is a sample Image 
FROM ubuntu 
MAINTAINER eslam91.mohsen@gmail.com 

RUN apt-get update 
RUN apt-get -y install gpm 
CMD [“echo”,”Image created”] 
