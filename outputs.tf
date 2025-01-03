output "eks_cluster_name" {
  description = "The name of the created EKS cluster"
  value       = module.eks.eks_cluster_name
}

output "eks_cluster_endpoint" {
  description = "The API endpoint for the EKS cluster"
  value       = module.eks.eks_cluster_endpoint
}

output "eks_cluster_arn" {
  description = "The ARN of the created EKS cluster"
  value       = module.eks.eks_cluster_arn
}

output "vpc_id" {
  description = "The VPC ID used by the EKS cluster"
  value       = module.eks.vpc_id
}

output "subnet_ids" {
  description = "The subnet IDs used by the EKS cluster"
  value       = module.eks.subnet_ids
}

