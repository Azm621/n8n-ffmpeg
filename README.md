# n8n Coolify Deployment (FFmpeg + PostgreSQL + OAuth)

This repository contains a Docker Compose setup to deploy n8n with:

- FFmpeg support for video workflows
- PostgreSQL database
- Google OAuth ready (Sheets, Drive, Docs)
- HTTPS / SSL friendly

## Deployment Steps

1. Connect this repo to your Coolify account.
2. Use "Docker Compose Empty" service.
3. Paste this repo or docker-compose.yml path in Coolify.
4. **Set environment variables in Coolify:**
   - `DB_PASSWORD=`
   - `N8N_ENCRYPTION_KEY=`
5. Enable HTTPS / Let’s Encrypt in Coolify.
6. Deploy and access n8n at `YOUR_SUB_DOMAIN`.
7. Test Google Sheets / Drive / Docs nodes (OAuth ready).
