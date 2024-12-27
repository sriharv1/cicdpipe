terraform {
    required_providers {      
        oci = {
            source = "oracle/oci"
            version = "6.14.0"
        }
    }
}

provider "oci" {
    tenancy_ocid = "ocid1.tenancy.oc1..aaaaaaaaxva6ybvrffehf32ricoahwwssq4mu4ecm2tr5552gfczt7oasfya"
    user_ocid = "ocid1.user.oc1..aaaaaaaasiajqzxnirtf4t5snqtlwpofsipdurlpo6eb7yj5xjawaw5fsidq"
    fingerprint = "d2:fb:ad:6b:a8:e5:81:74:38:bf:c3:6e:c3:dd:d2:b5"
    region = "sa-saopaulo-1"
    private_key_path = "/Users/sriharshavallabaneni/Desktop/Cerner - harsha/terraform/terraform_private.pem"
}
