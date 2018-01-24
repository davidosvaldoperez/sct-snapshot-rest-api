from node:6.1

add package.json sct-snapshot-rest-api/package.json

workdir sct-snapshot-rest-api
run npm install

add . sct-snapshot-rest-api

expose 3000

cmd ["node", "app.js"]