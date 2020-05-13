# get-iplayer

```
docker build -t get-iplayer .
docker run -it -v /path/to/host/data:/data get-iplayer /bin/bash
cd /data
/get_iplayer-3.25/get_iplayer --type=radio "search term"
/get_iplayer-3.25/get_iplayer --pid=pid1,pid2,pid3
```
