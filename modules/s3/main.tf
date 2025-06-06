resource "aws_s3_bucket" "web" {
  bucket = "example_github_action"

  tags = {
    Name = "my_demo_bucket"
  }
}
