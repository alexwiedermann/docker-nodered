FROM nodered/node-red-docker
RUN npm install mssql --save
RUN npm install node-red-contrib-redis-storage --save
