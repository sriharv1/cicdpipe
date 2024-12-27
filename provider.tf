terraform {
    required_providers {      
        oci = {
            source = "oracle/oci"
            version = "6.14.0"
        }
    }
}

provider "oci" {
    tenancy_ocid = "${TF_VAR_tenancy_ocid}"
    user_ocid = "${TF_VAR_user_ocid}"
    fingerprint = "${TF_VAR_fingerprint}"
    region = "${TF_VAR_region}"
    private_key_path = "./private_key.pem"
}
