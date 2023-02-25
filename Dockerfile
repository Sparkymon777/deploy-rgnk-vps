FROM node:latest

RUN git clone https://github.com/Sparkymon777/raganork-md
RUN npm install
CMD ["node", "index.js"]
