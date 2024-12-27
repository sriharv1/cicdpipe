# Data source to fetch all compartments with in the tenancy
data "oci_identity_compartments" "all_compartment" {
    compartment_id = data.oci_identity_tenancy.current_tenancy.id
    compartment_id_in_subtree = true 
}

# Data source to get the current tenant
data "oci_identity_tenancy" "current_tenancy" {
    tenancy_id = "$tenancy_ocid"
}

