# Blender Serverless Farm on AWS

```
docker build -t blender .

docker run \
    -e PROJECT_S3_PATH='giv-3d-projects' \
    -e PROJECT_FILE_NAME='test1.txt' \
    -e DESTINATION_S3_PATH='giv-3d-destination' \
    -e AWS_REGION='us-west-2' \
    blender
```
