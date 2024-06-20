### Build
```bash
sudo docker build -t developercyrus/cloudflare-worker-local-dev
```
### Run
```bash
sudo docker run --rm \
  -p 8787:8787 \
  --name worker \
  developercyrus/cloudflare-worker-local-dev 
```

[![Deploy to Cloudflare Workers](https://deploy.workers.cloudflare.com/button)](https://deploy.workers.cloudflare.com/?url=https://github.com/developercyrus/docker-cloudflare-worker-local-dev)


