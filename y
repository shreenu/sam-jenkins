version = 0.1
[default]
[default.deploy]
[default.deploy.parameters]
stack_name = "vin-details"
s3_bucket = "aws-sam-cli-managed-default-samclisourcebucket-w04ebjmsrpsk"
s3_prefix = "vin-details"
region = "us-east-1"
confirm_changeset = true
capabilities = "CAPABILITY_IAM"
disable_rollback = true
image_repositories = []
