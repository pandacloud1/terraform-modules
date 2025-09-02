# TERRAFORM MODULES

Note:
* Create directory structure as below
* Add all the relevant files & directories
* Then run `terraform apply` & `terraform destroy` commands 

Directory Structure
```sh
terraform/
├── main.tf
├── providers.tf
├── variables.tf
├── terraform.tfvars
├── outputs.tf
├── modules/
│   ├── vpc/
│   │   ├── main.tf
│   │   ├── variables.tf
│   │   ├── outputs.tf
│   ├── ec2/
│   │   ├── main.tf
│   │   ├── variables.tf
│   │   ├── outputs.tf
│   └── s3/
│       ├── main.tf
│       ├── variables.tf
│       ├── outputs.tf
```
