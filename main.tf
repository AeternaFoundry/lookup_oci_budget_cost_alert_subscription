data "oci_budget_cost_alert_subscription" "budget_cost_alert_subscription_lookup" {
  for_each = var.budget_cost_alert_subscription_lookup

  cost_alert_subscription_id = each.value.cost_alert_subscription_id
}

