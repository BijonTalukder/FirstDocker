FROM node:alpine
WORKDIR /app
EXPOSE 3000
RUN yarn install --frozen-lockfile
COPY . . 
CMD [ "node","index.js" ]