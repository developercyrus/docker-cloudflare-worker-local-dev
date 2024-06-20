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
