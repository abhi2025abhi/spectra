FROM node:24-alpine

WORKDIR /usr/src/app

COPY . .

RUN npm install -g @angular/cli
RUN npm install

EXPOSE 4200

CMD ["ng", "serve", "--host", "0.0.0.0"]
