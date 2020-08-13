FROM node
WORKDIR /usr/app
COPY . .
RUN npm install
ENV FRONT_URL=http://localhost:5000
RUN chmod +x ./start.sh
ENTRYPOINT ["./start.sh"]