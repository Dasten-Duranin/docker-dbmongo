FROM mongo:3.4

#COPY mysetup.js /docker-entrypoint-initdb.d/

EXPOSE 27017
CMD ["mongod"]
