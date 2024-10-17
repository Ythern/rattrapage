IMAGE_NAME="ythern/rattrapage"
IMAGE_TAG="v1.0"

docker build -t ythern/rattrapage:v1.0 ../
docker login
docker push ythern/rattrapage:v1.0