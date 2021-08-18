locals {
  root_module      = "root-module-1"
  root_module_path = "root-modules/${local.root_module}"
  terraform_path   = "${path_relative_from_include()}/../../terraform"
}

# Terragrunt will copy the Terraform configurations specified by the source parameter, along with any files in the
# working directory, into a temporary folder, and execute your Terraform commands in that folder.

terraform {
  source = "${local.terraform_path}//${local.root_module_path}"
}
