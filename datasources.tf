# Use this data source to get a list of AMI IDs matching the specified criteria.
data "aws_ami" "server_ami" {
  most_recent = true
  owners      = ["XXXXXXXXXXXX"]

  filter {
    name   = "name"
    values = ["ubuntu/images/hvm-ssd/ubuntu-bionic-18.04-amd64-server-*"]

  }
}
