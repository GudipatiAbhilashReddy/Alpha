FROM node:14-alpine

WORKDIR /alpha

COPY . /alpha

RUN npm install


EXPOSE 4000

CMD ["node", "app.js"]
