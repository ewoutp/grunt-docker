FROM dockerfile/nodejs

RUN npm install -g grunt-cli

ENTRYPOINT ["grunt"]

