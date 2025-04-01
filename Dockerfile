FROM node:22.13.1
WORKDIR /usr/src/app
ENV PORT=4000
COPY package*.json ./
RUN npm install
COPY . /usr/src/app
RUN npm run build
EXPOSE 4000
CMD ["npm","run","start"]