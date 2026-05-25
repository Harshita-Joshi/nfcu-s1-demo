aws_region    = "us-east-1"
model_version = "1.0.0"

# image_uri/image_digest get overridden by the containerize job via TF_VAR_*
image_uri             = "REPLACE_ME_FROM_CONTAINERIZE_JOB"
image_digest          = "REPLACE_ME_FROM_CONTAINERIZE_JOB"
model_artifact_s3_uri = "s3://nfcu-s1-models-harshita-kodekloud-1779730986/fraud-detector/model.tar.gz"
model_artifact_bucket = "nfcu-s1-models-harshita-kodekloud-1779730986"
vpc_id                = "vpc-052d3ecc1119c1a52"
private_subnet_ids    = ["subnet-05b19c1d1c0aa6d18","subnet-0142e95969d6a1ef0"]
kms_key_arn           = "arn:aws:kms:us-east-1:414419751223:key/f585d501-d94a-4e39-8971-b4839e1d90a6"
