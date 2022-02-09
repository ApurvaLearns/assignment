FROM node:8.4.0
COPY ./pizza .
WORKDIR pizza
RUN npm install
ENTRYPOINT ["npm" "start"]
EXPOSE 3000