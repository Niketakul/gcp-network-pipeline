vpc                             = {

# .............. Network HUB Project VPCs Configuration ............. #
  "vpc-hub-external"                     = {
    delete                                    = false
    project_id                                = "prj-shrd-ntwk-3"
    description                               = "External VPC"
    routing_mode                              = "GLOBAL"
    delete_routes                             = true
    delete_default_internet_gateway_routes    = false
    auto_create_subnetworks                   = false
    /* bgp_best_path_selection_mode              = null  */         
    /* bgp_always_compare_med                    = null  */       
    /* bgp_inter_region_cost                     = null */
    mtu                                       = null 
    enable_ula_internal_ipv6                  = null
    internal_ipv6_range                       = null
    network_firewall_policy_enforcement_order = null
  },
  
  "vpc-hub-management-forti"                     = {
    delete                                    = false
    project_id                                = "prj-shrd-ntwk-3"
    description                               = "Management VPC for Fortinet VPC"
    routing_mode                              = "GLOBAL"
    delete_routes                             = true
    delete_default_internet_gateway_routes    = false
    auto_create_subnetworks                   = false
    /* bgp_best_path_selection_mode              = null  */         
    /* bgp_always_compare_med                    = null  */       
    /* bgp_inter_region_cost                     = null */
    mtu                                       = null 
    enable_ula_internal_ipv6                  = null
    internal_ipv6_range                       = null
    network_firewall_policy_enforcement_order = null
  }
}
  
