FROM node:16-alpine

WORKDIR '/app'
COPY ./package.json ./
RUN npm intsall
COPY ./ ./

CMD ["npm", "run", "start"]