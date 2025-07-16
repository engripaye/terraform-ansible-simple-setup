provider "aws" {
    region = "us-east-1"
}

resource "aws_instance" "web" {
    ami = "ami-0c94855ba95c71c99"
    instance_type = "t2.micro"
    key_name = "my-key"

    tags = {
        Name = "WebServer"
    }

    provisioner "local-exec" {
        command = "echo ${self.public_ip} > ../ansible/inventory.ini"
    }
}