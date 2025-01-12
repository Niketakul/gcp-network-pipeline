apis = {
     "prj-boot-iac-us-1"  = {
        delete                   = false
        gcp_apis_list            = [
            "storage.googleapis.com",
            "iam.googleapis.com",
            "cloudresourcemanager.googleapis.com",
            "servicemanagement.googleapis.com",
            "cloudapis.googleapis.com",
            "cloudkms.googleapis.com"
        ]                   
        disable_apis_on_destroy = true                 
        disable_dependent_apis  = true 
    },
    "prj-boot-iac-eu-2"  = {
        delete                   = false
        gcp_apis_list           = [
            "storage.googleapis.com",
            "iam.googleapis.com",
            "cloudresourcemanager.googleapis.com",
            "servicemanagement.googleapis.com",
            "cloudapis.googleapis.com",
            "cloudkms.googleapis.com"
        ]                   
        disable_apis_on_destroy = true                 
        disable_dependent_apis  = true 
    },
    "prj-shrd-ntwk-3"  = {
        delete                   = false
        gcp_apis_list           = [
            "monitoring.googleapis.com",
            "serviceusage.googleapis.com",
            "cloudapis.googleapis.com",
            "iam.googleapis.com",
            "cloudkms.googleapis.com",
            "secretmanager.googleapis.com"
        ]                   
        disable_apis_on_destroy = true                 
        disable_dependent_apis  = true 
    },
    "prj-shrd-mntr-4"  = {
        delete                   = false 
        gcp_apis_list           = [
            "monitoring.googleapis.com",
            "serviceusage.googleapis.com",
            "cloudapis.googleapis.com",
            "iam.googleapis.com"
        ]                   
        disable_apis_on_destroy = true                 
        disable_dependent_apis  = true 
    },
    "prj-shrd-secu-5"  = {
        delete                   = false
        gcp_apis_list           = [
            "monitoring.googleapis.com",
            "serviceusage.googleapis.com",
            "securitycenter.googleapis.com",
            "cloudapis.googleapis.com",
            "iam.googleapis.com",
            "cloudkms.googleapis.com",
            "secretmanager.googleapis.com",
            "certificatemanager.googleapis.com"
            
        ]                   
        disable_apis_on_destroy = true                 
        disable_dependent_apis  = true 
    },
    "prj-shrd-ntwk-us-6"  = {
        delete                   = false 
        gcp_apis_list           = [
            "monitoring.googleapis.com",
            "serviceusage.googleapis.com",
            "cloudapis.googleapis.com",
            "iam.googleapis.com"
        ]                   
        disable_apis_on_destroy = true                 
        disable_dependent_apis  = true 
    },
    "prj-shrd-mntr-us-7"  = {
        delete                   = false
        gcp_apis_list           = [
            "monitoring.googleapis.com",
            "serviceusage.googleapis.com",
            "cloudapis.googleapis.com",
            "iam.googleapis.com"
        ]                   
        disable_apis_on_destroy = true                 
        disable_dependent_apis  = true 
    },
    "prj-shrd-secu-us-8"  = {
        delete                   = false
        gcp_apis_list           = [
            "monitoring.googleapis.com",
            "serviceusage.googleapis.com",
            "securitycenter.googleapis.com",
            "cloudapis.googleapis.com",
            "iam.googleapis.com",
            "cloudkms.googleapis.com"
        ]                   
        disable_apis_on_destroy = true              
        disable_dependent_apis  = true 
    },
    "prj-shrd-dev-67236"  = {
        delete                   = false
        gcp_apis_list            = [
            "dataplex.googleapis.com",
            "composer.googleapis.com",
            "storage.googleapis.com"
        ]                   
        disable_apis_on_destroy = true                 
        disable_dependent_apis  = true 
    },
    "prj-sb-eda-tst01-raw-dev-68024"  = {
        delete                   = false
        gcp_apis_list           = [
            "storage.googleapis.com"
        ]                   
        disable_apis_on_destroy = true                 
        disable_dependent_apis  = true 
    },
    "prj-sb-eda-tst01-prt-dev-82570"  = {
        delete                   = false
        gcp_apis_list           = [
           "storage.googleapis.com"
        ]                   
        disable_apis_on_destroy = true                 
        disable_dependent_apis  = true 
    },
    "prj-sb-eda-tst01-int-dev-14678"  = {
        delete                   = false 
        gcp_apis_list           = [
           "storage.googleapis.com"
        ]                   
        disable_apis_on_destroy = true                 
        disable_dependent_apis  = true 
    },
    "prj-sb-eda-tst01-bus-dev-27375"  = {
        delete                   = false
        gcp_apis_list           = [
            "storage.googleapis.com"   
        ]                   
        disable_apis_on_destroy = true                 
        disable_dependent_apis  = true 
    },
    "prj-sb-eda-tst02-raw-dev-44933"  = {
        delete                   = false 
        gcp_apis_list           = [
            "storage.googleapis.com"
        ]                   
        disable_apis_on_destroy = true                 
        disable_dependent_apis  = true 
    },
    "prj-sb-eda-tst02-prt-dev-64910"  = {
        delete                   = false
        gcp_apis_list           = [
            "storage.googleapis.com"
        ]                   
        disable_apis_on_destroy = true                 
        disable_dependent_apis  = true 
    },
    "prj-sb-eda-tst02-int-dev-33136"  = {
        delete                   = false
        gcp_apis_list           = [
            "storage.googleapis.com"
        ]                   
        disable_apis_on_destroy = true              
        disable_dependent_apis  = true 
    },
    "prj-sb-eda-tst02-bus-dev-39959"  = {
        delete                   = false
        gcp_apis_list           = [
            "storage.googleapis.com"
        ]                   
        disable_apis_on_destroy = true              
        disable_dependent_apis  = true 
    },
    "prj-eda-qadp-raw-dev-48699"  = {
        delete                   = false
        gcp_apis_list           = [
            "datastream.googleapis.com",
            "dlp.googleapis.com",
            "storage.googleapis.com"
        ]                   
        disable_apis_on_destroy = true              
        disable_dependent_apis  = true 
    },
    "prj-eda-qadp-prt-dev-41155"  = {
        delete                   = false
        gcp_apis_list           = [
           "dlp.googleapis.com",
            "storage.googleapis.com"
        ]                   
        disable_apis_on_destroy = true              
        disable_dependent_apis  = true 
    },
    "prj-eda-qadp-int-dev-33915"  = {
        delete                   = false
        gcp_apis_list           = [
          "bigquery.googleapis.com",
            "dataform.googleapis.com",
            "storage.googleapis.com"
        ]                   
        disable_apis_on_destroy = true              
        disable_dependent_apis  = true 
    },
    "prj-eda-qadp-bus-dev-68801"  = {
        delete                   = false
        gcp_apis_list           = [
            "bigquery.googleapis.com",
            "storage.googleapis.com"
        ]                   
        disable_apis_on_destroy = true              
        disable_dependent_apis  = true 
    },
    "prj-eda-qadp-app-dev-38661"  = {
        delete                   = false
        gcp_apis_list           = [
           "bigquery.googleapis.com",
            "sqladmin.googleapis.com",
            "storage.googleapis.com"
        ]                   
        disable_apis_on_destroy = true              
        disable_dependent_apis  = true 
    },
    "prj-cus-qaw-dev-66576"  = {
        delete                   = false
        gcp_apis_list           = [
            "bigquery.googleapis.com",
            "sqladmin.googleapis.com",
            "storage.googleapis.com"
        ]                   
        disable_apis_on_destroy = true              
        disable_dependent_apis  = true 
    }
}
 
