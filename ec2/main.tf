resource "aws_instance" "this" {
  ami           = var.instanceami
  instance_type = var.instancetype

  tags = var.tags
}