FROM node:12.2.0-alpine
WORKDIR app
COPY . .
RUN npm install
RUN npm run test
EXPOSE 8085
CMD ["node","app.js"]
