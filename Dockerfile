FROM node
WORKDIR /usr/src
RUN npm install
COPY . .
EXPOSE 3000
CMD ["node", "App.js"]
