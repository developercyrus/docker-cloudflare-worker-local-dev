### Advantage
1. less footprint in host, no need install:
   - node.js for development
   - wrangler for deployment
2. ease deployment
   - own deployment: github actions
   - others' deployment: one-click button (input secrets in web deployment) 

### Local Testing
```bash
sudo docker build -t developercyrus/cloudflare-worker-local-dev . 

sudo docker run --rm \
  -p 8787:8787 \
  --name worker \
  developercyrus/cloudflare-worker-local-dev
```

### Deployment
1. own deployment: github project > Settings > Secrets and variables > Actions > Secrets > New repository secret
   - CLOUDFLARE_ACCOUNT_ID
   - CLOUDFLARE_API_TOKEN
2. other deployment<br>
[![Deploy to Cloudflare Workers](https://deploy.workers.cloudflare.com/button)](https://deploy.workers.cloudflare.com/?url=https://github.com/developercyrus/docker-cloudflare-worker-local-dev)
