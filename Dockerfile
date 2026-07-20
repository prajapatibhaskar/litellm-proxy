FROM docker.litellm.ai/berriai/litellm-database:latest

COPY config.yaml /app/config.yaml

EXPOSE 4000

CMD ["litellm", "--config", "/app/config.yaml", "--port", "4000"]