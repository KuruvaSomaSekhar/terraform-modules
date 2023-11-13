resource "aws_iam_user" "this" {
  name = var.user_name

  tags = var.tags
}

resource "aws_iam_access_key" "keys" {
  user = aws_iam_user.this.name
}