output "endpoint" {
  value = aws_eks_cluster.cluster-eks.endpoint
}

output "kubeconfig-certificate-authority-data" {
  value = aws_eks_cluster.cluster-eks.certificate_authority[0].data
}