variable "secret_id" {
  default = "id"
}

variable "secret_key" {
  default = "key"
}

variable "region" {
  default = "ap-hongkong"
}

variable "password" {
  default = "password123"
}


# $ export TENCENTCLOUD_SECRET_ID="my-secret-id"
# $ export TENCENTCLOUD_SECRET_KEY="my-secret-key"
# $ export TENCENTCLOUD_REGION="ap-guangzhou"
# $ export TENCENTCLOUD_ASSUME_ROLE_ARN="my-role-arn"
# $ export TENCENTCLOUD_ASSUME_ROLE_SESSION_NAME="my-session-name"
# $ export TENCENTCLOUD_ASSUME_ROLE_SESSION_DURATION=3600
# $ terraform plan
