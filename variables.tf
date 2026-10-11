variable "sfn_alias_lookup" {
  description = <<EOT
Map of sfn_alias_lookup, attributes below
Required:
    - name
    - statemachine_arn
Optional:
    - description
    - region
EOT

  type = map(object({
    name             = string
    statemachine_arn = string
    description      = optional(string)
    region           = optional(string)
  }))
}

