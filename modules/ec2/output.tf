output "public_ip" {
  value = aws_instance.demo.public_ip
}

output "public_dns" {
  value = aws_instance.demo.public_ip
}

output "instance_id" {
  value = aws_instance.demo.id
}