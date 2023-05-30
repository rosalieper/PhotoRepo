resource "aws_s3_bucket" "photo_repo" {

    bucket = "${var.bucket_name}"

    acl = "${var.acl_value}"

}