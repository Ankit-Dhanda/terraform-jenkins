variable "instance_type" {
    type = string
    default = "t2.micro"
}

variable "name" {
    type = string
    default = "ankit_private_cloud_registry"
}

variable "env" {
    type = string
    default = "stg"
}

variable "owner" {
    type = string
    default = "ankit"
}
