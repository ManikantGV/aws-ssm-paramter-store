resource "aws_ssm_parameter" "foo" {
  name  = "test.test"
  type  = "String"
  value = "Hello World"
}