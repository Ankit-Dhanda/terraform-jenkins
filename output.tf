output "Public_IP" {
  value = aws_instance.s1.public_ip
}

output "Private_IP" {
  value = aws_instance.s1.private_ip
}
