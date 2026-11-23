terraform {
  required_version = ">= 1.4.0"
}

resource "terraform_data" "project6" {
  input = "Initial Terraform configuration"
}

output "project_name" {
  value = "Project 6 - Version Control Infrastructure"
}
