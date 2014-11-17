FROM dockerfile/nodejs
ADD . /usr/src/app
WORKDIR /usr/src/app

# replace this with your application's default port
EXPOSE 4000

RUN ["npm", "install", "--production"]

# replace this with your main "server" script file
CMD ["node", "index.js"]