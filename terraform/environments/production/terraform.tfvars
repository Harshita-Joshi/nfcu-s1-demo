aws_region    = "us-east-1"
model_version = "1.0.0"

# image_uri/image_digest get overridden by the containerize job via TF_VAR_*
image_uri             = "REPLACE_ME_FROM_CONTAINERIZE_JOB"
image_digest          = "REPLACE_ME_FROM_CONTAINERIZE_JOB"
model_artifact_s3_uri = "s3://nfcu-s1-models-harshita-kodekloud-1779732510/fraud-detector/model.tar.gz"
model_artifact_bucket = "nfcu-s1-models-harshita-kodekloud-1779732510"
vpc_id                = "vpc-0300def7a1d0011e5"
private_subnet_ids    = ["subnet-0ea1443bfb6266079","subnet-0eb035b4635dab0c1"]
kms_key_arn           = "arn:aws:kms:us-east-1:704323253966:key/d1b1162a-ff42-4519-a685-f766d4012fa5"
