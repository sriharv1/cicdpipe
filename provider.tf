terraform {
    required_providers {      
        oci = {
            source = "oracle/oci"
            version = "6.14.0"
        }
    }
}

provider "oci" {
    tenancy_ocid = var.tenancy_ocid
    user_ocid = var.user_ocid
    fingerprint = var.fingerprint
    region = var.region
    private_key_path = "./private_key.pem"
}
