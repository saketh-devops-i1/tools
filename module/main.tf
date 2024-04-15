resource "aws_instance" "instance" {
  ami                    = data.aws_ami.ami.image_id
  instance_type          = var.instance_type
  vpc_security_group_ids = [ data.aws_security_group.selected.id ]

  tags = {
    Name = var.tool_name
  }
}
