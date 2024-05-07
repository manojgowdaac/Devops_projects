variable "region" {
  type        = string
  default     = "us-east-1"
  description = "AWS REGION"
}
variable "clusterName" {
  type        = string
  default     = "Myeks-cluster"
  description = "Name of the EKS Cluster"
}
