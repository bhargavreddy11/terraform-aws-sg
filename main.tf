resource "aws_security_group" "allow_tls" {
  name        = "$(var.projectname)-$(var.environment)-$(var.sg_name)"
  description = "Allow TLS inbound traffic and all outbound traffic"
  vpc_id      = var.vpc_id
  tags = merge(
    var.common_tags,
    var.sg_tags,
    {
      Name = "$(var.projectname)-$(var.environment)"
    }
  )
}

