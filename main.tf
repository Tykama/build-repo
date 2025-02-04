
module "ec2-module" {
  source = "git@github.com:Tykama/modules-repo.git//ec2?ref=v1.2.0"

  inst_type = "t2.micro"
  name = "tonyit"
  region = "us-east-1"
}