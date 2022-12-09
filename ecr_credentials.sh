!/usr/bin/env bash

mkdir -p ~/.aws

cat > ~/.aws/credentials << EOL
[default]
aws_access_key_id = ${AWS_ACCESS_KEY_ID}
aws_secret_access_key = ${AWS_SECRET_ACCESS_KEY}
EOL 




##pip install --user awscli

# Set up the AWS CLI credentials

#aws configure set default.region $AWS_DEFAULT_REGION


## Add this line to make script executable in pipeline
## git update-index --add --chmod=+x build.sh