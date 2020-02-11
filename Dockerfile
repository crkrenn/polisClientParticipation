FROM node:12.13.1

ARG port=5001

WORKDIR /app

COPY . .

RUN npm install -g gulp && \
    npm install -g bower && \
    npm install && \
    bower install --allow-root

EXPOSE ${port}

CMD npm start
