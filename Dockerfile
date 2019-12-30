FROM node:10

ADD myapp.js /app.js

ENTRYPOINT ["node", "app.js"]