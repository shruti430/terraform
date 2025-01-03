variable "cluster_name" {
  description = "The name of the EKS cluster"
  type        = string
  default     = "example"
}

variable "region" {
  description = "AWS region for the EKS cluster"
  type        = string
  default     = "eu-west-3"
}

variable "cluster_version" {
  description = "EKS cluster version"
  type        = string
  default     = "1.31"
}

variable "remote_node_networks" {
  description = "CIDRs for remote node networks"
  type        = list(string)
  default     = ["172.16.0.0/18"]
}

variable "remote_pod_networks" {
  description = "CIDRs for remote pod networks"
  type        = list(string)
  default     = ["172.16.64.0/18"]
}

variable "instance_type" {
  description = "EC2 instance type for the worker nodes"
  type        = string
  default     = "t2.medium"
}

variable "vpc_id" {
  description = "VPC ID where the EKS cluster will be deployed"
  type        = string
}

variable "subnet_ids" {
  description = "List of subnet IDs for EKS worker nodes"
  type        = list(string)
}

