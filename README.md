# docker-android-adb

`Dockerfile` adb download from google, `ipnet/Dockerfile` download form myself build version. I modify `socket_loopback_server` with `socket_inaddr_any_server` in src/adb.c file, make it bind port form `127.0.0.0` to `0.0.0.0` .

Find my adb code to [hear](https://github.com/lichangshu/adb)
