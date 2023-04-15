variable "region" {
  description = "Região da AWS onde o cluster EKS será criado"
}

variable "vpc_name" {
  description = "Nome do VPC"
}

variable "vpc_cidr" {
  description = "CIDR do VPC"
}

variable "cluster_name" {
  description = "Nome do cluster EKS"
}

variable "cluster_version" {
  description = "Versão do cluster EKS"
}

/*variable "disk_size" {
  description = "Tamanho do disco"
}

variable "instance_types" {
  description = "Tipo de instância EC2"
}

variable "ami_id" {
  description = "ID da AMI Debian 11"
}

variable "min_size" {
  description = "Tamanho minimo para o cluster"
}

variable "max_size" {
  description = "Tamanho maximo para o cluster"
}

variable "desired_size" {
  description = "Tamanho desejado para o cluster"
}*/