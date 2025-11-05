variable "container_name" {
  description = "Le nom du conteneur Docker"
  type        = string
  default     = "nginx-default"
}

variable "external_port" {
  description = "Le port externe (hôte) à mapper sur le port 80"
  type        = number
  default     = 8080
}

variable "nginx_tag" {
  description = "Le tag de l'image nginx à utiliser"
  type        = string
  default     = "latest"
}