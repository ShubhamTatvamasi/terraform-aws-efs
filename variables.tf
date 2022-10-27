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
  type    = string
}

variable "subnets" {
  type    = list(string)
}
