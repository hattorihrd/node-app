FROM node:9-slim
ENV PORT 8080
EXPOSE 8080
WORKDIR /usr/src/app
ADD . .
copy logo.png ./
CMD ["npm", "start"]
