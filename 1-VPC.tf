# Public and Private Subnets
resource "aws_vpc" "us-east-1a" {
  cidr_block = "10.30.0.0/16"

  tags = {
    Name              = "us-east-1a"
    availability_zone = "us-east-1a"
    Owner             = "TheKid"
    Planet            = "Samaria"
  }
}
# Private Subnet Only
resource "aws_vpc" "us-east-1b" {
  cidr_block = "10.31.0.0/16"

  tags = {
    Name              = "us-east-1b"
    availability_zone = "us-east-1b"
    Owner             = "TheKid"
    Planet            = "Samaria"
  }
}

# Private Subnet #2
resource "aws_vpc" "us-east-1c" {
  cidr_block = "10.32.0.0/16"

  tags = {
    Name              = "us-east-1c"
    availability_zone = "us-east-1c"
    Owner             = "TheKid"
    Planet            = "Samaria"
  }
}