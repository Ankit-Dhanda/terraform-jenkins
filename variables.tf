variable "instance_type" {
    type = string
    default = "t2.micro"
}

variable "name" {
    type = string
    default = "ankit_jenkins"
}

variable "env" {
    type = string
    default = "stg"
}

variable "owner" {
    type = string
    default = "ankit"
}
