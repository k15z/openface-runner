# openface-runner
Simple docker container for extracting openface vectors from images.

## usage
```
docker run -v $(pwd)/investor_photos:/images kevz/openface-runner
```

## deploy
```
docker build . -t openface-runner
docker tag openface-runner kevz/openface-runner
docker push kevz/openface-runner
```
