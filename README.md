# docker-tinydns
Docker image with tinydns and dnscache

```bash
docker run -dit -p 53:53/udp -p 53:53/tcp -v /etc/tinydns/data.cdb:/etc/tinydns/root/data.cdb --name tinydns jaromirpufler/tinydns
```
