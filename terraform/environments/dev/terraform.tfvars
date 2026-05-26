aws_region    = "us-east-1"
model_version = "1.0.0"

# image_uri/image_digest get overridden by the containerize job via TF_VAR_*
image_uri             = "REPLACE_ME_FROM_CONTAINERIZE_JOB"
image_digest          = "REPLACE_ME_FROM_CONTAINERIZE_JOB"
model_artifact_s3_uri = "s3://nfcu-s1-models-harshita-kodekloud-1779795836/fraud-detector/model.tar.gz"
model_artifact_bucket = "nfcu-s1-models-harshita-kodekloud-1779795836"
vpc_id                = "vpc-02866796511b5107d"
private_subnet_ids    = ["subnet-088cc3cebb110360f","subnet-04d22470af268e178"]
kms_key_arn           = "arn:aws:kms:us-east-1:604966879165:key/d5258e1a-3dde-4bc6-a9c6-c94ee206e492"
