module "billing_alert" {
  source = "./modules/globo-web-app-billing-alarm"

  aws_env                   = "terraform"
  aws_account_id            = 668506174326
  monthly_billing_threshold = 500
  currency                  = "USD"
}

output "sns_topic_arn" {
  value = module.billing_alert.sns_topic_arns
}