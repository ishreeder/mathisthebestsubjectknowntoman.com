node:20-alpine
RUN apk add --no-cache git
RUN git clone https://github.com/<ishreeder>/<mathisthebestsubjectknowntoman.com>/git
WORKID /<mathisthebestsubjectknowntoman.com>
RUN npm install
RUN npm start
