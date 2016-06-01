FROM node:6.2.0

RUN npm install -g nave \
  && nave usemain stable \
  && npm i -g npm \
  && npm rm -g nave \
  && npm i -g https-redirect@1.1.0

EXPOSE 80

CMD ["https-redirect", "-p 80", "-1"]
