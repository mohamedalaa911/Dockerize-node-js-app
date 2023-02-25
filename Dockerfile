FROM node

WORKDIR /usr/src/app
COPY HelloWorld.js .

CMD ["node", "HelloWorld.js"]

