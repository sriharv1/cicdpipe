# # Variables for Oracle Cloud Infrastructure resources.

variable "tenancy_ocid" {
  type        = string
  description = "The OCID of the tenancy."
}

variable "user_ocid" {
  type        = string
  description = "The OCID of the user."
}

variable "fingerprint" {
  type        = string
  description = "The fingerprint of the private key used for authentication."
}

variable "compartment" {
  type        = string
  description = "The OCID of the compartment."
}

variable "region" {
  type        = string
  description = "The region of the Oracle Cloud Infrastructure deployment."
}