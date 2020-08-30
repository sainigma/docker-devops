FROM node:12-alpine

ENV API_URL=http://localhost:8000

WORKDIR /app
COPY . .

RUN npm install \
    npm install -g serve \
    npm run-script build
RUN chmod +x ./start.sh



ENTRYPOINT ["./start.sh"]
