aws s3 cp --recursive --acl public-read ./www s3://udagram-frontend-badr/
aws s3 website s3://udagram-frontend-badr/ --index-document index.htm --error-document index.html