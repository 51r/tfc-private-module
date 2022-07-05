terraform {}

module "pet" {
  source  = "app.terraform.io/hashicorp-test-peter/pet/random"
  version = "1.0.0"
  length  = 2
}
