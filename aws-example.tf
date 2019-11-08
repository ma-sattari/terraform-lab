provider "aws" {
  #access_key = "ACCESS_KEY"
  #secret_key = "SECRET_KEY"
  profile = "default"
  region  = "eu-central-1"
}

resource "aws_instance" "example" {
  ami           = "ami-0cc0a36f626a4fdf5" ## Canonical, Ubuntu, 18.04 LTS, amd64 bionic image build on 2019-10-02
  instance_type = "t2.micro"
}
