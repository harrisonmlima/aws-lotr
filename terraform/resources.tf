resource "aws_instance" "main" {
    depends_on = [aws_security_group.demo-sg]
    ami = "ami-0a6b2839d44d781b2"
    instance_type = "t2.micro"
    key_name          = "meupc"
    security_groups = ["sec-grp"]
}