locals {
  common_tags = {
    account = var.account
    Env = var.env
    project = "${var.account}_project"
    created_by = data.aws_caller_identity.current.user_id
    created_by_arn = data.aws_caller_identity.current.arn
  }
}