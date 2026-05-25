aws_region    = "us-east-1"
model_version = "1.0.0"

image_uri             = "REPLACE_ME_FROM_CONTAINERIZE_JOB"
image_digest          = "REPLACE_ME_FROM_CONTAINERIZE_JOB"
model_artifact_s3_uri = "s3://nfcu-s1-models-harshita-kodekloud-t4/fraud-detector/model.tar.gz"
model_artifact_bucket = "nfcu-s1-models-harshita-kodekloud-t4"
vpc_id                = "vpc-09ee442628247ee7a"
private_subnet_ids    = ["subnet-0c271982719fefe26","subnet-0ca9094b599b987fe"]
kms_key_arn           = "arn:aws:kms:us-east-1:364631338711:key/f90a8495-2dad-4195-a689-74476c8144ff"
