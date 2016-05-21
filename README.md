#### Run bower
```shell
docker run  -it --rm  -v "$PWD":/data  liangsheng/nodejs-bower-gulp bower install --allow-root
```

#### Run gulp
```shell
docker run  -it --rm  -v "$PWD":/data  liangsheng/nodejs-bower-gulp gulp
```
