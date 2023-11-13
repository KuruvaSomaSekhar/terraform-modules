variable "user_name" {
  type    = string
  default = "kss"
}

variable "tags" {
  type = map(string)
  default = {
    Name = "kss"
  }
}