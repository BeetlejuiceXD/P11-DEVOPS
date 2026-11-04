variable "cloudflare_api_token"{
    type = string
    description = "Token para el cloudflare account"
}

variable "account_id" {
    type = string
    description = "Cloudflare account ID"
}

variable "d1_database_name" {
    type = string
    description = "Nombre de la base de datos D1"
}

variable "worker_name" {
    type = string
    description = "Nombre del worker"
}


