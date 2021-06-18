FROM arm32v7/node:15.14.0

WORKDIR /app
COPY . .


RUN  npm i

CMD ["npm", "start"]
