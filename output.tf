output "instance1_public_ip" {
  value       = aws_instance.test1.public_ip
  description = "Public IP of EC2 Instance"
}

output "instance2_public_ip" {
  value       = aws_instance.test2.public_ip
  description = "Public IP of EC2 Instance"
}

output "instance3_public_ip" {
  value       = aws_instance.test3.public_ip
  description = "Public IP of EC2 Instance"
}

output "load_balancer_DNS_name" {
  value = aws_lb.alb.dns_name
}