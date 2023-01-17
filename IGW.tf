resource "aws_internet_gateway" "IGW" {
  vpc_id = aws_vpc.VPC_Task1.id

  tags = {
    Project     = "VPC_Task"
    Environment = "Test"
    Team        = "DevOps"
    Created_by  = "Maryana_Kondrasevych"
    Name        = "IGW"
  }
}

