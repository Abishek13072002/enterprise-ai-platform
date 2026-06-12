resource "aws_ecr_repository" "app" {
  name = "enterprise-ai-app"

  image_scanning_configuration {
    scan_on_push = true
  }

  tags = {
    Name = "enterprise-ai-app"
  }
}