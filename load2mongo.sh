#!/bin/bash
mongoimport  -u ${USERNAME} -p ${USERPASSWD} --port=${MONGODB_PORT} --host=${MONGODB_HOST}  --collection=${MONGODB_COLLECTION} ${FILE_JSON}
