output "machine_ip" {
  value = aws_instance.web.public_ip
}