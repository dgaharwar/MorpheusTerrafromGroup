resource "morpheus_group" "tf_example_group56" {
  name      = var.group_name
  code      = var.group_name
  location  = "denver"
  cloud_ids = [1]
}
