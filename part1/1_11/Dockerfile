FROM node
WORKDIR /usr/app
COPY . .
RUN npm install
RUN chmod +x ./start.sh
ENTRYPOINT ["./start.sh"]