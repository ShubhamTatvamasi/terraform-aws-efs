##############################################################################
# EFS
##############################################################################

variable "efs_service_account" {
  type    = string
  default = "aws-efs-csi-driver"
}

variable "efs_namespace" {
  type    = string
  default = "aws-efs-csi-driver"
}

##############################################################################
# EKS
##############################################################################

variable "cluster_name" {
  type = string
}

variable "vpc_id" {
  type = string
}

variable "subnets" {
  type = list(string)
}

variable "node_security_group_id" {
  type = string
}

variable "oidc_provider_arn" {
  type = string
}

variable "cluster_oidc_issuer_url" {
  type = string
}
