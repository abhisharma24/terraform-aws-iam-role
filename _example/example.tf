provider "aws" {
  region = "us-east-1"
}
module "iamrole" {
  source = "../"
  name = "abhi"
  assume_role_policy = "false"

}