# Cloud Deployment Automation (AWS + Terraform)
Terraform provisions an Ubuntu EC2 instance and installs Nginx using cloud-init.

## Prerequisites
Terraform, AWS CLI, and an AWS account. Charges may apply.
## Configure and deploy
Copy `terraform.tfvars.example` to `terraform.tfvars`, set `ssh_cidr` to your public IP plus `/32`, then:
`terraform init && terraform fmt && terraform validate && terraform plan && terraform apply`
Open the `website_url` output. Clean up with `terraform destroy`.

Review costs and the plan before applying. Never commit credentials or Terraform state.
