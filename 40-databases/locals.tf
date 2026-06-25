locals {
    comman_tags = {
        project = "roboshop"
        Environment = "dev"
        terraform = "true"
    }
    ami_id = data.aws_ami.joindevops.id
    database_subnet_id = split(",", data.aws_ssm_parameter.database_subnet_ids.value)[0]
    mongodb_sg_id = data.aws_ssm_parameter.mongodb_sg_id.value
}