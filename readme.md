for using these static files with binary listmonk do the following

1. `git clone https://github.com/nuqayah/listmonk-static.git`
2. edit your listmonk.service by adding your static folder path

```
ExecStart=/usr/bin/listmonk --config /etc/listmonk/config.toml --static-dir /path/to/static

```

3. restart your service

```
sudo systemctl restart listmonk
```
