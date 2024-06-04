# hello-world-js
hello-world-js

### Install npm dependencies
```
npm install
```

### Build
```
npm run build
```

### Build docker image
```
docker build -t hello-world-js:1.0 .
```

### Create docker container
```
docker run -d --name hello-world-js -p 80:80 hello-world-js:1.0
```