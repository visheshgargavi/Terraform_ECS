# ecr.tf | Elastic Container Repository

resource "aws_ecr_repository" "aws-ecr" {
  name = "${var.app_name}-${var.app_environment}-ecr"
  #registory_url = "http://docker.io/ngnix:latest"
  tags = {
    Name        = "${var.app_name}-ecr"
    Environment = var.app_environment
  }
}
