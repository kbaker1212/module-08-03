variable "project" {
  description = "Project name"
  type        = string
}

variable "environment" {
  description = "Environment name (e.g., dev, prod)"
  type        = string
}
variable "region" {
  type = string
}
variable "profile" {
  type = string
}