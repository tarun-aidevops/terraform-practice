output "cluster_name" {
  description = "EKS cluster name"
  value       = aws_eks_cluster.main.name
}

output "cluster_endpoint" {
  description = "Kubernetes API endpoint"
  value       = aws_eks_cluster.main.endpoint
}

output "cluster_region" {
  description = "AWS region"
  value       = var.aws_region
}

output "node_group_name" {
  description = "Managed node group name"
  value       = aws_eks_node_group.main.node_group_name
}

output "vpc_id" {
  description = "VPC ID"
  value       = aws_vpc.main.id
}