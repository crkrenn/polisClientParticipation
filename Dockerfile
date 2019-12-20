FROM node:12.13.1

RUN npm install -g gulp && \
    npm install -g bower && \
    npm install && \
    bower install --allow-root

# RUN gulp prodBuildNoDeploy
