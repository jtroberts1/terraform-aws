output "vpc_id" {
  description = "VPC Id"
  value       = aws_vpc.VPC.id
}

output "cc_public_subnets" {
  description = "Will be used by Web Server Module to set subnet_ids"
  value = [
    aws_subnet.PublicSubnet1,
    aws_subnet.PublicSubnet2
  ]
}

output "private_subnets" {
  description = "Will be used by RDS Module to set subnet_ids"
  value = [
    aws_subnet.PrivateSubnet1,
    aws_subnet.PrivateSubnet2
  ]
}