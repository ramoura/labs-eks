# CIDR blocks
output "kubeconfig" {
  value = "${module.eks.kubeconfig}"
}

output "config_map_aws_auth" {
  value = "${module.eks.config_map_aws_auth}"
}

output "Kubenetes-server-ip" {
  value = "${module.kubernetes-server.elastic_ip}"
}

output "cluster-name" {
  value = "${module.eks.cluster-name}"
}

output "registry_id" {
  description = "The account ID of the registry holding the repository."
  value = aws_ecr_repository.foo.registry_id
}
output "repository_url" {
  description = "The URL of the repository."
  value = aws_ecr_repository.foo.repository_url
}

