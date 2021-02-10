FROM node:12-alp
WORKDIR /app
COPY . .
RUN yarn install --production
