variable "budget_cost_alert_subscription_lookup" {
  description = <<EOT
Map of budget_cost_alert_subscription_lookup, attributes below
Required:
    - cost_alert_subscription_id
EOT

  type = map(object({
    cost_alert_subscription_id = string
  }))
}

