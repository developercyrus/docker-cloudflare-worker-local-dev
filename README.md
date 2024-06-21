### Advantage
no need to install in host
- node.js for development
- wrangler for development

### Build
```bash
sudo docker build -t developercyrus/cloudflare-worker-local-dev . 
```
### Run
```bash
sudo docker run --rm \
  -p 8787:8787 \
  --name worker \
  developercyrus/cloudflare-worker-local-dev
```

[![Deploy to Cloudflare Workers](https://deploy.workers.cloudflare.com/button)](https://deploy.workers.cloudflare.com/?url=https://github.com/developercyrus/docker-cloudflare-worker-local-dev)

### Deployment
github project > Settings > Secrets and variables > Actions > Secrets > New repository secret
```bash
CLOUDFLARE_ACCOUNT_ID

CLOUDFLARE_API_TOKEN
```
