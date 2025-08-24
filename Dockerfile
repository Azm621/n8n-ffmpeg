FROM n8nio/n8n:latest

# Install FFmpeg
USER root
RUN apt-get update && apt-get install -y ffmpeg && apt-get clean

# Switch back to n8n user
USER node
