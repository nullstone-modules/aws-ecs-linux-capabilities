output "cap_add" {
  value = [for cap in coalescelist(var.capabilities) : { name = cap }]
}
