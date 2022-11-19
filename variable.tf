
# Private subnet 2 (Application tier)
resource "aws_subnet" "private-sub2" {
  vpc_id            = aws_vpc.Project-VPC.id
  cidr_block        = var.cidr-for-private-sub2 
  availability_zone = var.AZ-2

  tags = {
    Name = var.environment_name
  }
}
