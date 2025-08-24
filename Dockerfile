FROM n8nio/n8n:latest

# Install FFmpeg on Alpine
USER root
RUN apk add --no-cache ffmpeg

# Switch back to n8n user
USER node
