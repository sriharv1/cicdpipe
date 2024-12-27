terraform {
    required_providers {      
        oci = {
            source = "oracle/oci"
            version = "6.14.0"
        }
    }
}

provider "oci" {
    tenancy_ocid = "$tenancy_ocid"
    user_ocid = "$user_ocid"
    fingerprint = "$fingerprint"
    region = "$region"
    private_key_path = "./private_key.pem"
}
