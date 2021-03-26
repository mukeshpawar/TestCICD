FROM node:12.16.1
WORKDIR /app
ADD . /app
EXPOSE 5505
CMD npm start
