variable "objectstorage_namespace_lookup" {
  description = <<EOT
Map of objectstorage_namespace_lookup, attributes below
Optional:
    - compartment_id
EOT

  type = map(object({
    compartment_id = optional(string)
  }))
}

