FROM node:11
WORKDIR /app
COPY . /app
RUN npm install
RUN npm install lite-server
EXPOSE 3000
CMD [ "npm", "start" ]


