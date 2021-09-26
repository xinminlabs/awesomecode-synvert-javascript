docker build -t xinminlabs/awesomecode-synvert-javascript:$(git rev-parse HEAD) .
docker push xinminlabs/awesomecode-synvert-javascript:$(git rev-parse HEAD)
docker tag xinminlabs/awesomecode-synvert-javascript:$(git rev-parse HEAD) xinminlabs/awesomecode-synvert-javascript:latest
docker push xinminlabs/awesomecode-synvert-javascript:latest
