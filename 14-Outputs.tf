output "Global-IGW_name" {
  value = aws_internet_gateway.igw.tags.Name
  #   value = aws_vpc.us-east-1a.arn  
  #   value = aws_vpc.us-east-1a.cidr_block
  #   value = aws_vpc.us-east-1a.tags.Name
}

output "vpc-Name-1a" {
  value = aws_vpc.us-east-1a.tags.Name
}

output "vpc-arn-1a" {
  value = aws_vpc.us-east-1a.arn
}

output "vpc-CIDR-Block-1a" {
  value = aws_vpc.us-east-1a.cidr_block
}

output "vpc-Name-1b" {
  value = aws_vpc.us-east-1b.tags.Name
}

output "vpc-arn-1b" {
  value = aws_vpc.us-east-1b.arn
}

output "vpc-CIDR-Block-1b" {
  value = aws_vpc.us-east-1b.cidr_block
}

output "vpc-Name-1c" {
  value = aws_vpc.us-east-1c.tags.Name
}

output "vpc-arn-1c" {
  value = aws_vpc.us-east-1c.arn
}

output "vpc-CIDR-Block-1c" {
  value = aws_vpc.us-east-1c.cidr_block
}


# output "terraform_state_list" {
#   value = echo terraform_state_list
# }

# output "terraform_state_list" {
#   value = echo terraform_state_list
# }