FROM node
WORKDIR /usr/app
COPY partiosanomalaiteBackend .
COPY .env .
COPY key.pem .
COPY cert.pem .
COPY start.sh .
RUN chmod +x ./start.sh
RUN npm install
ENTRYPOINT ["./start.sh"]