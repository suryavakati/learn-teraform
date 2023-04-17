resource "aws_instance" "frontend-dev" {
    ami="ami-0089b8e98cd95257d"
    instance_type = "t3.micro"
    vpc_security_group_ids = [ "sg-0aa1d92b4c0b10ff6" ]
    tags = {
        Name= "frontend-dev"
    }
}

resource "aws_instance" "mongodb-dev" {
    ami="ami-0089b8e98cd95257d"
    instance_type = "t3.micro"
    vpc_security_group_ids = [ "sg-0aa1d92b4c0b10ff6" ]
    tags = {
        Name= "mongodb-dev"
    }
}

resource "aws_instance" "catalogue-dev" {
    ami="ami-0089b8e98cd95257d"
    instance_type = "t3.micro"
    vpc_security_group_ids = [ "sg-0aa1d92b4c0b10ff6" ]
    tags = {
        Name= "catalogue-dev"
    }
}

resource "aws_instance" "redis-dev" {
    ami="ami-0089b8e98cd95257d"
    instance_type = "t3.micro"
    vpc_security_group_ids = [ "sg-0aa1d92b4c0b10ff6" ]
    tags = {
        Name= "redis-dev"
    }
}

resource "aws_instance" "user-dev" {
    ami="ami-0089b8e98cd95257d"
    instance_type = "t3.micro"
    vpc_security_group_ids = [ "sg-0aa1d92b4c0b10ff6" ]
    tags = {
        Name= "user-dev"
    }
}

resource "aws_instance" "cart-dev" {
    ami="ami-0089b8e98cd95257d"
    instance_type = "t3.micro"
    vpc_security_group_ids = [ "sg-0aa1d92b4c0b10ff6" ]
    tags = {
        Name= "cart-dev"
    }
}

resource "aws_instance" "mysql-dev" {
    ami="ami-0089b8e98cd95257d"
    instance_type = "t3.micro"
    vpc_security_group_ids = [ "sg-0aa1d92b4c0b10ff6" ]
    tags = {
        Name= "mysql-dev"
    }
}

resource "aws_instance" "shipping-dev" {
    ami="ami-0089b8e98cd95257d"
    instance_type = "t3.micro"
    vpc_security_group_ids = [ "sg-0aa1d92b4c0b10ff6" ]
    tags = {
        Name= "shipping-dev"
    }
}

resource "aws_instance" "rabitmq-dev" {
    ami="ami-0089b8e98cd95257d"
    instance_type = "t3.micro"
    vpc_security_group_ids = [ "sg-0aa1d92b4c0b10ff6" ]
    tags = {
        Name= "rabitmq-dev"
    }
}

resource "aws_instance" "payment-dev" {
    ami="ami-0089b8e98cd95257d"
    instance_type = "t3.micro"
    vpc_security_group_ids = [ "sg-0aa1d92b4c0b10ff6" ]
    tags = {
        Name= "payment-dev"
    }
}
