resource "aws_instance" "web" {
    ami = "ami-080e1f13689e07408" # AMI ID will be different evry region
    instance_type ="t2.micro"
}