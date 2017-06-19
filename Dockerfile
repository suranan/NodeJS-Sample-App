M node:4.4

RUN mkdir -p /usr/src/app
WORKDIR /usr/src/app
COPY ./ ./
RUN npm install

CMD ["node", "app.js"]
