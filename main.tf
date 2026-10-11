data "oci_objectstorage_namespace" "objectstorage_namespace_lookup" {
  for_each = var.objectstorage_namespace_lookup

  compartment_id = each.value.compartment_id
}

