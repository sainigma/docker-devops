FROM node
WORKDIR /usr/app
COPY . .
RUN npm install -g serve
RUN chmod +x ./start.sh
ENTRYPOINT ["./start.sh"]