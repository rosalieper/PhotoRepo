variable "access_key" {
    sensitive = true
}

variable "secret_key" {
    sensitive = true
}

variable "region" {
    default = "us-east-1"
}

variable "acl_value" {
    default = "private"
}
variable "bucket_name" {
    default = "photorepo_"
}

