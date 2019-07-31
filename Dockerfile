FROM nodered/node-red-docker
RUN npm install mssql --save
RUN npm install node-red-storage-multiproject --save
