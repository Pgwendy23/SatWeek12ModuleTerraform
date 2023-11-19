

resource "aws_instance" "server1" {
    ami = data.aws_ami.ami1.id
    key_name = data.aws_instance.Demo.key_name
    instance_type = "t3.small"
  
}
