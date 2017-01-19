FROM node

COPY package.json .
RUN npm install

COPY . .

CMD ["bin/hubot", "--adapter", "slack"]
