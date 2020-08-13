FROM node
WORKDIR /usr/app
COPY . .
RUN npm install
RUN npm install -g serve
ENV API_URL=http://localhost:8000
RUN npm run-script build
RUN chmod +x ./start.sh
ENTRYPOINT ["./start.sh"]