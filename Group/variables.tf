variable "morpheus_url" {
  description = "The URL of the Morpheus platform"
  type        = string
}

variable "access_token" {
  description = "The access token of the user account used to access the Morpheus platform"
  type        = string
}

variable "group_name" {
  default = "<%= customOptions.groupName %>"
}
