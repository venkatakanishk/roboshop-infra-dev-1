module "vpc"{
    source = "../../terraform-aws-vpc-1"
    project = var.project
    environment = var.env
    is_peering_required = true
}

