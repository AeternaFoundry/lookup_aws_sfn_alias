data "aws_sfn_alias" "sfn_alias_lookup" {
  for_each = var.sfn_alias_lookup

  name             = each.value.name
  statemachine_arn = each.value.statemachine_arn
  description      = each.value.description
  region           = each.value.region
}

