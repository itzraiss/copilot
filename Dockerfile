docker run -d \
  --name copilot-gpt4-service \
  -e HOST=0.0.0.0 \
  -e COPILOT_TOKEN=ghu_irsv4Jh5QXOhxZpSfnqSKiRwyAGnYU0Jh7KC \
  -e SUPER_TOKEN=33b15308dd332277c4aaab4f57dd8e72 \
  -e ENABLE_SUPER_TOKEN=true \
  --restart always \
  -p 8080:8080 \
  aaamoon/copilot-gpt4-service:latest