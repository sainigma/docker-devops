FROM node:12-alpine
ENV FRONT_URL=http://localhost:5000
WORKDIR /app
COPY . .
RUN npm install
RUN chmod +x ./start.sh
ENTRYPOINT ["./start.sh"]
