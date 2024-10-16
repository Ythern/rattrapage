IMAGE_NAME="ythern/rattrapage"
IMAGE_TAG="v1.0"

docker build -t $IMAGE_NAME:$IMAGE_TAG .
docker login
docker push $IMAGE_NAME:$IMAGE_TAG