FROM node:latest
WORKDIR /usr/app
EXPOSE 3000

COPY package*.json ./
COPY . .

WORKDIR /usr/app/wargame_backend
RUN npm install

RUN echo '-------------------- DIR ------------------'
RUN ls
RUN echo '-------------------------------------------'

# RUN cd /usr && \
#     chown -R node:node app && \
#     ls -l | grep app

# USER node

CMD ["npm", "run", "start"]