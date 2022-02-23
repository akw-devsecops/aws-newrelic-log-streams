data "aws_region" "current" {}

data "aws_caller_identity" "current" {}

data "aws_cloudwatch_log_group" "subscriptions" {
  for_each = var.log_group_subscriptions
  name     = each.key
}
