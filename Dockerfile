# Use the official n8n image
FROM n8nio/n8n:latest

# Copy in your exported workflows
COPY workflows/ /home/node/.n8n/

# Expose the default port
EXPOSE 5678

# Default n8n command
ENTRYPOINT ["n8n"]
