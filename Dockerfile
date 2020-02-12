FROM node:12.15.0-alpine3.9

ADD . . 

CMD [ "node", "app.js" ]
