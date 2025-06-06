resource "aws_s3_bucket" "webserver1" {
  bucket = "example_github_action"

  tags = {
    Name = "my_demo_bucket"
  }
}
