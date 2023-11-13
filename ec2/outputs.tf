output "instanceID" {
  value = aws_instance.this.id

}

output "publicIP" {
  value = aws_instance.this.public_ip

}
