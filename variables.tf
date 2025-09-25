variable "sg_name" {
    type    = string
    #default = "allow_all"
}
variable "sg_description" {
    type    = string
    #default = "Allow all inbound and outbound traffic"
}

variable "vpc_id" {
    type = string
}

variable "project"{
    type = string
}
variable "environment"{
    type = string
}

variable "sg_tags"{
    type = map(string)
    default = {}
}