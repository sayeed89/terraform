variable "aws_access_key" {}

variable "aws_secret_key" {}

variable "aws_region" {}


variable "aws_ami" {
        default = "ami-04b1ddd35fd71475a"
}

variable "aws_instance_type" {
        default = "t2.micro"
}

variable "istest" {
        default = "dev"
}

variable "ingress_ports" {
	type = list(number)
	default = [22, 80, 443]
}

variable "description" {
	type = list(string)
	default = ["SSH Port", "HTTP Port", "HTTPS Port"]
}
