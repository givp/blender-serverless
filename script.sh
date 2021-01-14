#!/bin/bash

echo "Downloading and uploading ${PROJECT_FILE_NAME} ..."
aws s3 cp s3://${PROJECT_S3_PATH}/${PROJECT_FILE_NAME} ./${PROJECT_FILE_NAME}  --region ${AWS_REGION}
aws s3 cp ./${PROJECT_FILE_NAME} s3://${DESTINATION_S3_PATH}/${PROJECT_FILE_NAME}  --region ${AWS_REGION}
