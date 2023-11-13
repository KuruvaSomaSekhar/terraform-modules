module "dev-ec2" {
  source       = "../ec2/"
  instanceami  = "ami-0e8a34246278c21e4"
  instancetype = "t2.medium"
  tags = {
    Name        = "Dev-Web-server"
    Environment = "development"
    Owner       = "Soma Sekhar"
    Project     = "Radius"
  }
}

module "dev-s3" {
  source = "../s3/"
  bucket_name   = "radiusdevbkt2023"
  tags = {
    Name        = "radiusdevbkt2023"
    Environment = "development"
    Owner       = "Soma Sekhar"
    Project     = "Radius"
  }
}

module "dev-iam-user" {
  source    = "../iam-users/"
  user_name = "somu-dev"
  tags = {
    Name        = "somu-dev"
    Environment = "development"
    Owner       = "Soma Sekhar"
    Project     = "Radius"
  }
}