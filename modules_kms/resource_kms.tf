resource "aws_kms_key" "elad-test-kms" {

    description = var.description
    deletion_window_in_days = var.deletion_window_in_days
}

resource "aws_kms_alias" "elad_alias_kms" {
  
  name =  var.alias
  target_key_id = aws_kms_key.elad-test-kms.id


}