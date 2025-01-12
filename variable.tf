variable "apis" {
  type = any
  sensitive = false
}

variable "access_token" {
  sensitive = true
}

variable "project_id" {
  default = "prj-boot-iac-us-1"
}
