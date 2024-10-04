variable "aws_region" {
  description = "Região AWS para o EKS"
  default     = "us-east-1"
}

variable "vpc_cidr" {
  description = "Bloco CIDR do VPC"
  default     = "10.0.0.0/16"
}

variable "availability_zones" {
  description = "Zonas de disponibilidade"
  type        = list(string)
  default     = ["us-east-1a", "us-east-1b"]
}

variable "cluster_name" {
  description = "Nome do cluster EKS"
  default     = "my-eks-cluster"
}

variable "desired_capacity" {
  description = "Capacidade desejada de nós"
  default     = 1
}

variable "max_size" {
  description = "Tamanho máximo do grupo de nós"
  default     = 1
}

variable "min_size" {
  description = "Tamanho mínimo do grupo de nós"
  default     = 1
}
