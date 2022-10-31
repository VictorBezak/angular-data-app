FROM node:lts as frontend
WORKDIR /home/node/frontend
COPY frontend /home/node/frontend
RUN npm install
CMD npm run docker-start
EXPOSE 4200