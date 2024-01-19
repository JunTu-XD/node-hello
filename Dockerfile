FROM node:18.0-slim
COPY . .
RUN npm install

EXPOSE 3000
CMD [ "npm", "start" ]
