#.................................... Terraform Backend ....................................#

terraform {
    backend "gcs" {
      bucket  = "bkt-boot-iac-us-1"
     prefix  = "organization/github-actions-testing"
  }
}
