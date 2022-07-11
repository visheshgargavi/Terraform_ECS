# Terraform_ECS
# Resources

The application I needed to deploy is a monolithic nginx application, so, to deploy and make it scalable I decided to use containers with an autoscaling tool to scale the application based on CPU and Memory usage. To build this environment on AWS I used the services listed below:

    1. Elastic Container Registry
    2. Elastic Container Service
    3. Application Load Balancer
    4. Auto Scaling
    5. Cloud Watch

# Required Parameteres
```hcl
aws_region        = "ap-south-1"
aws_access_key    = "<aws-access-key>"
aws_secret_key    = "<aws-secret-key>"
aws_key_pair_name = "awskey"

app_name        = "nginx"
app_environment = "production"

vpc-id         = "vpc-3fb94654"
subnet-id-1    = "subnet-62f46819"
subnet-id-2    = "subnet-1b723857"
security-group = "sg-551ceb2e"
```

# Testing
```hcl
terraform init
terraform plan
terraform apply
```

# Output
The site should be up and running using the loadbalancer DNS 
