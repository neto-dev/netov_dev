FROM node:latest

RUN mkdir -p /usr/netovdev

COPY . /usr/netovdev

WORKDIR /usr/netovdev

COPY package.json /usr/netovdev

RUN npm install

ENV NODE_ENV production

RUN npm run build

FROM nginx

RUN mkdir -p /app
COPY --from=0 /usr/netovdev /app
COPY nginx.conf /etc/nginx/nginx.conf