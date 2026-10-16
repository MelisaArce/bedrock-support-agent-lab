variable "project_name" {
  description = "Nombre del proyecto"
  type        = string
  default     = "bedrock-support-agent-lab"
}

variable "aws_region" {
  description = "Región AWS para el laboratorio"
  type        = string
  default     = "us-east-1"
}

variable "aws_profile" {
  description = "Perfil de AWS CLI"
  type        = string
  default     = ""
}