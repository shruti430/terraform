output "eks_cluster_name" {
  description = "The name of the created EKS cluster"
  value       = aws_eks_cluster.example.name
}

output "eks_cluster_endpoint" {
  description = "The API endpoint for the EKS cluster"
  value       = aws_eks_cluster.example.endpoint
}

output "eks_cluster_arn" {
  description = "The ARN of the created EKS cluster"
  value       = aws_eks_cluster.example.arn
}

output "vpc_id" {
  description = "The VPC ID used by the EKS cluster"
  value       = aws_eks_cluster.example.vpc_config[0].vpc_id
}

output "subnet_ids" {
  description = "The subnet IDs used by the EKS cluster"
  value       = aws_eks_cluster.example.vpc_config[0].subnet_ids
}

