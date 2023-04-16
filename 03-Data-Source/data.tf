data "aws_ami" "ami" {

    most_recent =true
    name_regex = "Centos-8-DevOps-Practice"
    owners = ["973714476881"]
  
}

output "sample" "sample1" {
    value=data.aws_ami.ami.image_id
    value1=data.aws_ami.ami.vpc_security_group_ids
}