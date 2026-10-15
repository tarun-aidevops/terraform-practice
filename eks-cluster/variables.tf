variable "aws_region" {
  description = "AWS region for EKS"
  type        = string
  default     = "us-east-1"
}

variable "cluster_name" {
  description = "EKS cluster name"
  type        = string
  default     = "terraform-eks-cluster"
}

variable "kubernetes_version" {
  description = "Supported Kubernetes version for EKS"
  type        = string
  default     = "1.34"
}

variable "node_instance_type" {
  description = "EC2 instance type for worker nodes"
  type        = string
  default     = "t3.medium"
}