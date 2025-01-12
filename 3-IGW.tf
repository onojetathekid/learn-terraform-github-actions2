resource "aws_internet_gateway" "igw" {
  vpc_id = aws_vpc.us-east-1a.id

  tags = {
    Name    = "US_IG-01"
    Service = "Networking"
    Owner   = "TheKid"
    Planet  = "Samaria"
  }
}

# resource "aws_internet_gateway_attachment" "us-east-1a-IGWA" {
#   internet_gateway_id = aws_internet_gateway.igw.id
#   vpc_id              = aws_vpc.us-east-1a.id
# }

# resource "aws_internet_gateway_attachment" "us-east-1b-IGWA" {
#   internet_gateway_id = aws_internet_gateway.igw.id
#   vpc_id              = aws_vpc.us-east-1b.id 
# }

# resource "aws_internet_gateway_attachment" "us-east-1c-IGWA" {
#   internet_gateway_id = aws_internet_gateway.igw.id
#   vpc_id              = aws_vpc.us-east-1c
# }





