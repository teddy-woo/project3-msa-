# Sales Lambda
variable "DB_DATABASE" {
  type = string
}

variable "DB_HOSTNAME" {
  type = string
}

variable "DB_PASSWORD" {
  type = string
}

variable "DB_USERNAME" {
  type = string
}

# Stock Lambda
variable "callback_ENDPOINT" {
  type = string
}

variable "facory_ENDPOINT" {
  type = string
}