FROM node:latest

RUN git clone https://github.com/Sparkymon777/raganork-md /skl/Raganork
WORKDIR /skl/Raganork
ENV TZ=Asia/Kolkata
RUN npm install
CMD ["node", "index.js"]
