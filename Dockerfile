FROM rasa/rasa-pro:3.11.3

WORKDIR /app

COPY . /app

EXPOSE 5005

CMD ["bash", "-c", "rasa train && rasa run --enable-api --cors '*' --debug"]
