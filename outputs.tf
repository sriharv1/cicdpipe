# Output the "list" of all availability domains 
output "all-availability-domains-in-your-tenancy" {
    value = data.oci_identity_availability_domains.ads.availability_domains
}

output "compartment_names" {
    value = [for compartment in data.oci_identity_compartments.all_compartment.compartments : compartment.name ]
  
}