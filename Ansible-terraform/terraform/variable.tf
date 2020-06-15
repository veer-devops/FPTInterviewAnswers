variable "no_of_instance" {
 description = "Number of instance to be create"
 type        = "string"
 default     = "1"
}

variable "instance_type" {
 description = "instance_type"
 type        = "string"
 default     = "t2.micro"
}

variable "message" {
 description = "message to be print on nginx default page"
 type        = "string"
 default     = "Hello world"
}
