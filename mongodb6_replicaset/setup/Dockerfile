FROM mongo

WORKDIR /usr/src/configs

#Install app dependencies
COPY replicaSet.js .
COPY setup.sh .

ENTRYPOINT [ "/bin/bash" ]
CMD ["./setup.sh"]
