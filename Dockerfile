FROM node:20
WORKDIR /my app
COPY package.json .
RUN npm install

COPY . .
CMD npm run dev
