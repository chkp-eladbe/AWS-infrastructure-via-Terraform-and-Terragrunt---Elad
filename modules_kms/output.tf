output "alias" {
  value = var.alias
}
output "id" {
    value = concat(aws_kms_alias.elad_alias_kms.*.id, [""])[0]
}