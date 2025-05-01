resource "aws_instance" "sample_ec2" {
  ami           = lookup(var.ami_map, var.region)
  instance_type = var.instance_type
  tags = {
    Name = var.ec2_name
  }
}
