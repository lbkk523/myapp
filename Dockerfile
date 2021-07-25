FROM node:14.17.3-alpine3.14
RUN mkdir /lbkk
COPY hello.js /lbkk/
CMD ["node", "/lbkk/hello.js"]
