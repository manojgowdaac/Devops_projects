output "cluster_name" {
  description = "aws EKS Cluster name"
  value       = module.eks.cluster_name
}
output "cluster_endpoint" {
  description = "Endpoint for aws EKS"
  value       = module.eks.cluster_endpoint
}
output "region" {
  description = "aws EKS Cluster region"
  value       = var.region
}
output "cluster_security_group_id" {
  description = "sg ID for aws EKS Cluster"
  value       = module.eks.cluster_security_group_id
}