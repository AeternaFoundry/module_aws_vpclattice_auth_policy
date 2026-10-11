variable "vpclattice_auth_policies" {
  description = <<EOT
Map of vpclattice_auth_policies, attributes below
Required:
    - policy
    - resource_identifier
Optional:
    - region
    - state
EOT

  type = map(object({
    policy              = string
    resource_identifier = string
    region              = optional(string)
    state               = optional(string)
  }))
  # Note: 1 additional provider-side validator is enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

