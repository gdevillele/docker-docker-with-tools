FROM docker:19.03

RUN apk update
RUN apk upgrade
RUN apk add bash 
 