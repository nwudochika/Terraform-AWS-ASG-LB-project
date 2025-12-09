variable "instance_type" {
  description = "The type of EC2 instance to create."
  type        = string
}

variable "zone_id" {
    description = "The ID of the hosted zone"
    type = string
}

variable "certificate_arn" {
    description = "The arn of the certificate"
    type = string
}