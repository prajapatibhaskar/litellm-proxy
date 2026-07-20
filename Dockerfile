FROM docker.litellm.ai/berriai/litellm-database:latest

COPY config.yaml /app/config.yaml

EXPOSE 4000

ENV PORT=4000

CMD ["litellm", "--config", "/app/config.yaml", "--host", "0.0.0.0", "--port", "4000"]