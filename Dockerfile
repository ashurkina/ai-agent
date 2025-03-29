FROM rasa/rasa-pro:3.11.3

WORKDIR /app

COPY . /app

EXPOSE 5005

CMD ["run", "--enable-api", "--cors", "*", "--debug"]
