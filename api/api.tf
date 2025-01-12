module "apis" {
      for_each = {
    for k,v  in try(var.apis,{}): k => v if v.delete != true 
  }
    #  source = "/home/niketa_x_kulshrestha/code-to-be-pushed/dso-gcpfoundation-iac-module-project/terraform-google-cloud-apis"
     source = "git::https://github.com/QDXEnterpriseOrg/dso-gcpfoundation-iac-module-project.git//terraform-google-cloud-apis?ref=v1.0.0"
    project_id              = each.key
    gcp_apis_list           = each.value.gcp_apis_list                           
    disable_apis_on_destroy = each.value.disable_apis_on_destroy
    disable_dependent_apis  = each.value.disable_dependent_apis       
}
