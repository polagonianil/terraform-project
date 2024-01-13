module "ec2" {
    source = "../../module/ec2"
    instance_type = lookup(var.instance_type,terraform.workspace)
}