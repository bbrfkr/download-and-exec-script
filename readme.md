# usage
1. build container image

```
docker build -t dlexec .
```

2. specify script url and run!

```
docker run -it -e "TARGET_URL=<SCRIPT URL>" dlexec <script option>
```
