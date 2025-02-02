output "my-public-ip" {
  value = aws_lightsail_instance.custom.public_ip_address
}

output "My-username" {
  value = aws_lightsail_instance.custom.username
}

output "key_pair_name" {
  value = aws_lightsail_instance.custom.key_pair_name
}