output "iam_user_name" {
  value = aws_iam_user.this.name
}

output "access_key" {
  value = aws_iam_access_key.keys.id
}

data "template_file" "secret" {
  template = aws_iam_access_key.keys.secret
}

output "secrete_key" {
  value     = data.template_file.secret.rendered
}

