variable "region" {
  default = "us-east-1"
}

variable "name" {
  default = "api"
}

variable "docdb_instance_class" {
  default = "db.r5.large"
}

variable "DB_CONNECTION_STRING" {
  description = "The connection string for the database"
  type        = string
}

variable "JWT_SECRET" {
  description = "Secret for JWT"
  type        = string
}