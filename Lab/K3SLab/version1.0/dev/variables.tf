variable "secret_id" {
  default = "AKIDujT7sdWLDY4mhaO5MZqEhBcxKXfhfWTS"
}

variable "secret_key" {
  default = "32pOwStNmIgrtyysohXFoLtIajiXAjBc"
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
