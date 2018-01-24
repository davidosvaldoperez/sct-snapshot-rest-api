from node:6.1

add . /sct-snapshot-rest-api
workdir sct-snapshot-rest-api
run npm install

expose 3000

cmd ["node", "app.js"]