#These are   for  public

resource "aws_subnet" "public-us-east-1a" {
  vpc_id                  = aws_vpc.us-east-1a.id
  cidr_block              = "10.30.1.0/24"
  availability_zone       = "us-east-1a"
  map_public_ip_on_launch = true

  tags = {
    Name    = "public-us-east-1a"
    Service = "application1"
    Owner   = "TheKid"
    Planet  = "Samaria"
  }
}


#these are for private
resource "aws_subnet" "private-us-east-1a" {
  vpc_id            = aws_vpc.us-east-1a.id
  cidr_block        = "10.30.11.0/24"
  availability_zone = "us-east-1a"

  tags = {
    Name    = "private-us-east-1a"
    Service = "application1"
    Owner   = "TheKid"
    Planet  = "Samaria"
  }
}

resource "aws_subnet" "private-us-east-1b" {
  vpc_id            = aws_vpc.us-east-1b.id
  cidr_block        = "10.31.14.0/24"
  availability_zone = "us-east-1b"

  tags = {
    Name    = "private-us-east-1b"
    Service = "application1"
    Owner   = "TheKid"
    Planet  = "Samaria"
  }
}


resource "aws_subnet" "private-us-east-1c" {
  vpc_id            = aws_vpc.us-east-1c.id
  cidr_block        = "10.32.16.0/24"
  availability_zone = "us-east-1c"

  tags = {
    Name    = "private-us-east-1c"
    Service = "application1"
    Owner   = "TheKid"
    Planet  = "Samaria"
  }
}
