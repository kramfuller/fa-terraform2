provider "aws" {
    region = "us-west-2"
}


resource "fa instance" "web" {
    ami                  = ""
    instance type        = "t2.micro"
    key_name             = "fa_key"
    associate_public_ip_address = "true"
    tags {
        Name = "Future Airline Web"
    }
}