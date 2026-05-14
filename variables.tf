variable "region" {
  default     = "us-east-1"
  type        = string
  description = "AWS region"
}

variable "instance_type" {
  default     = "t3.micro"
  type        = string
  description = "EC2 instance type"

}

variable "root_volume_size" {
  default = 10
  type    = number

}
variable "env" {
  default = "prod"
  type    = string

}
