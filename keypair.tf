resource "aws_key_pair" "task_key1" {
  key_name   = "task_key1"
  public_key = file("~/.ssh/id_rsa.pub")
}