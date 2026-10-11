output "objectstorage_namespace_lookup_id" {
  description = "Map of id values across all objectstorage_namespace_lookup, keyed the same as var.objectstorage_namespace_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_objectstorage_namespace.objectstorage_namespace_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "objectstorage_namespace_lookup_compartment_id" {
  description = "Map of compartment_id values across all objectstorage_namespace_lookup, keyed the same as var.objectstorage_namespace_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_objectstorage_namespace.objectstorage_namespace_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "objectstorage_namespace_lookup_namespace" {
  description = "Map of namespace values across all objectstorage_namespace_lookup, keyed the same as var.objectstorage_namespace_lookup except keys with no namespace are omitted"
  value       = { for k, v in data.oci_objectstorage_namespace.objectstorage_namespace_lookup : k => v.namespace if v.namespace != null && length(v.namespace) > 0 }
}

