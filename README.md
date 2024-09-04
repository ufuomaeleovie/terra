create a VPC - cidr, name, region
create an Internet Gateway - attach igw to vpc
create a public subnet
create a private subnet
create a public route table
create a private route table


.terraform folder = stores all plugins, terraform software, dependencies etc required for terraform to operate effectively

terraform.tfstate = terraform apply = creates the file. the file stores the state of the infrastructure you are creating. "SOURCE OF TRUTH"

Terraform apply, plan = Terraform will check the .tfstate file>>terraform files>>with the current infrastructure in the cloud

Variables = KEY/Value
region = "us-east-1"

