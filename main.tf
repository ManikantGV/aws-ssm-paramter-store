resource "aws_ssm_parameter" "parameters" {

  count = length(var.parameters)
  name = var.parameters[count.index].name
  value = var.parameters[count.index].value
  type = "String"

}

resource "aws_ssm_parameter" "passwords" {

  count = length(var.passwords)
  name = var.passwords[count.index].name
  value = var.passwords[count.index].value
  type = "SecureString"

}