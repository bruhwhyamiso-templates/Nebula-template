FROM node:20.13.0-bookworm-slim
WORKDIR /usr/src/app
COPY . .
RUN npm install
RUN npm ci
EXPOSE 3000
CMD ["npm", "start"]
