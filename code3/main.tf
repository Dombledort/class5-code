resource "aws_lightsail_instance" "custom" {
  name              = "myserver"
  availability_zone = "us-east-1b"
  blueprint_id      = "amazon_linux_2"
  bundle_id         = "nano_3_0"
  user_data         = file("script.sh")

  tags = {
    Team      = "Devops"
    env       = "dev"
    create_by = "terraform"
  }
}
