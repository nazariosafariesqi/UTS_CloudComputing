FROM node:6.17-alpine

ENV APP_HOME /app
RUN mkdir $APP_HOME
WORKDIR $APP_HOME

COPY ./app $APP_HOME


EXPOSE 7777

ENTRYPOINT ["kuis2", "index.php"]
