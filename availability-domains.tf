data "oci_identity_availability_domains" "ads" {
    compartment_id = "$TF_VAR_compartment"
}