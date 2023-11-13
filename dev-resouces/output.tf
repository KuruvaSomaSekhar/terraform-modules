output "devserver-id" {
  value = module.dev-ec2.instanceID
}

output "devserver-public_ip" {
  value = module.dev-ec2.publicIP
}

output "s3_bucket_name" {
  value = module.dev-s3.bucket_name
}

output "iam_user_name" {
  value = module.dev-iam-user.iam_user_name
}

output "access_key" {
  value = module.dev-iam-user.access_key
}

output "secrete_key" {
  value = module.dev-iam-user.secrete_key
}