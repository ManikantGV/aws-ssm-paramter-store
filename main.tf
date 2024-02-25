resource "aws_ssm_parameter" "foo" {
  name  = "test.test1"
  type  = "SecureString"
  value = "Hello World"
  key_id= "7e4262e5-239e-4f6b-95ab-0bffe6e41f9c"
}

