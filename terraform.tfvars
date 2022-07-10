aws_region        = "ap-south-1"
aws_access_key    = "AKIARJBVZ4RF"
aws_secret_key    = "rlkbFkeDNvzKM+czxs3"
aws_key_pair_name = "awskey"

availability_zones = ["ap-south-1a", "ap-south-1b"]
public_subnets     = ["10.10.100.0/24", "10.10.101.0/24"]
private_subnets    = ["10.10.0.0/24", "10.10.1.0/24"]

app_name        = "node-js-app"
app_environment = "production"

database_name     = "nodejsdatabase"
database_password = "database-password"

vpc-id         = "vpc-3fb94654"
subnet-id-1    = "subnet-62f46819"
subnet-id-2    = "subnet-1b723857"
security-group = "sg-551ceb2e"
