# awesomecode-synvert-javascript

## build

```
docker build -t xinminlabs/awesomecode-synvert-javascript:$(git rev-parse HEAD) .
```

## push

```
docker push xinminlabs/awesomecode-synvert-javascript:$(git rev-parse HEAD)
```

## run

```
docker run xinminlabs/awesomecode-synvert-javascript:$(git rev-parse HEAD) synvert-javascript --list

docker run -v /Users/flyerhzm/Sites/xinminlabs/awesomecode.io:/app xinminlabs/awesomecode-synvert-javascript:$(git rev-parse HEAD) synvert-javascript --run javascript/trailing-comma /app
```
