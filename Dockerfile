FROM node:18-alpine

# Set a working directory
WORKDIR /app

# Optionally copy your config (if needed by your container)
# COPY mcp_config.json ./  # Uncomment if you want to copy your config into the container

# Default command: keep container running so you can exec into it
CMD ["tail", "-f", "/dev/null"]