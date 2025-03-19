output "cap_add" {
  value = coalescelist(var.capabilities)
}
