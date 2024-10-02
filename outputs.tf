
output "public_ip" {
   value = aws_instance.terraform_instance.public_ip
}

output "private_ip" {
  value = aws_instance.terraform_instance.private_ip
}

output "instance_id" {
  value = aws_instance.terraform_instance.id
}