terraform {
  backend "gcs" {
    bucket  = "state-rosh"
    prefix  = "terraform/member_iam"
  }
}