FROM node:20.18.2-bookworm-slim
WORKDIR /usr/src/app
COPY . .
RUN npm install
RUN npm ci
EXPOSE 3000
CMD ["npm", "start"]
