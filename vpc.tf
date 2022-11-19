# Private subnet 1 (Application tier)
resource "aws_subnet" "private-sub1" {
  vpc_id            = aws_vpc.Project-VPC.id
  cidr_block        = var.cidr-for-private-sub1
  availability_zone = var.AZ-1

  tags = {
    Name = var.environment_name
  }
}
