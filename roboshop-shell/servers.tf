resource "aws_instance" "frontend-dev" {
    ami="ami-0089b8e98cd95257d"
    instance_type = "t3.micro"
    vpc_security_group_ids = [ "sg-0aa1d92b4c0b10ff6" ]
    tags = {
        Name= "frontend-dev"
    }
}

resource "aws_route53_record" "frontend-dev" {
  zone_id = "Z10401232MLWYVXFA8QXY"
  name    = "frontend-dev.devops7.online"
  type    = "A"
  ttl     = 30
  records = [aws_instance.frontend-dev.private_ip]
}

resource "aws_instance" "mongodb-dev" {
    ami="ami-0089b8e98cd95257d"
    instance_type = "t3.micro"
    vpc_security_group_ids = [ "sg-0aa1d92b4c0b10ff6" ]
    tags = {
        Name= "mongodb-dev"
    }
}
resource "aws_route53_record" "mongodb-dev" {
  zone_id = "Z10401232MLWYVXFA8QXY"
  name    = "mongo-dev.devops7.online"
  type    = "A"
  ttl     = 30
  records = [aws_instance.mongodb-dev.private_ip]
}

resource "aws_instance" "catalogue-dev" {
    ami="ami-0089b8e98cd95257d"
    instance_type = "t3.micro"
    vpc_security_group_ids = [ "sg-0aa1d92b4c0b10ff6" ]
    tags = {
        Name= "catalogue-dev"
    }
}

resource "aws_route53_record" "catalogue-dev" {
  zone_id = "Z10401232MLWYVXFA8QXY"
  name    = "catalogue-dev.devops7.online"
  type    = "A"
  ttl     = 30
  records = [aws_instance.catalogue-dev.private_ip]
}

resource "aws_instance" "redis-dev" {
    ami="ami-0089b8e98cd95257d"
    instance_type = "t3.micro"
    vpc_security_group_ids = [ "sg-0aa1d92b4c0b10ff6" ]
    tags = {
        Name= "redis-dev"
    }
}

resource "aws_route53_record" "redis-dev" {
  zone_id = "Z10401232MLWYVXFA8QXY"
  name    = "redis-dev.devops7.online"
  type    = "A"
  ttl     = 30
  records = [aws_instance.redis-dev.private_ip]
}

resource "aws_instance" "user-dev" {
    ami="ami-0089b8e98cd95257d"
    instance_type = "t3.micro"
    vpc_security_group_ids = [ "sg-0aa1d92b4c0b10ff6" ]
    tags = {
        Name= "user-dev"
    }
}

resource "aws_route53_record" "user-dev" {
  zone_id = "Z10401232MLWYVXFA8QXY"
  name    = "user-dev.devops7.online"
  type    = "A"
  ttl     = 30
  records = [aws_instance.user-dev.private_ip]
}

resource "aws_instance" "cart-dev" {
    ami="ami-0089b8e98cd95257d"
    instance_type = "t3.micro"
    vpc_security_group_ids = [ "sg-0aa1d92b4c0b10ff6" ]
    tags = {
        Name= "cart-dev"
    }
}

resource "aws_route53_record" "cart-dev" {
  zone_id = "Z10401232MLWYVXFA8QXY"
  name    = "cart-dev.devops7.online"
  type    = "A"
  ttl     = 30
  records = [aws_instance.cart-dev.private_ip]
}

resource "aws_instance" "mysql-dev" {
    ami="ami-0089b8e98cd95257d"
    instance_type = "t3.micro"
    vpc_security_group_ids = [ "sg-0aa1d92b4c0b10ff6" ]
    tags = {
        Name= "mysql-dev"
    }
}

resource "aws_route53_record" "mysql-dev" {
  zone_id = "Z10401232MLWYVXFA8QXY"
  name    = "mysql-dev.devops7.online"
  type    = "A"
  ttl     = 30
  records = [aws_instance.mysql-dev.private_ip]
}


resource "aws_instance" "shipping-dev" {
    ami="ami-0089b8e98cd95257d"
    instance_type = "t3.micro"
    vpc_security_group_ids = [ "sg-0aa1d92b4c0b10ff6" ]
    tags = {
        Name= "shipping-dev"
    }
}

resource "aws_route53_record" "shipping-dev" {
  zone_id = "Z10401232MLWYVXFA8QXY"
  name    = "shipping-dev.devops7.online"
  type    = "A"
  ttl     = 30
  records = [aws_instance.shipping-dev.private_ip]
}

resource "aws_instance" "rabitmq-dev" {
    ami="ami-0089b8e98cd95257d"
    instance_type = "t3.micro"
    vpc_security_group_ids = [ "sg-0aa1d92b4c0b10ff6" ]
    tags = {
        Name= "rabitmq-dev"
    }
}

resource "aws_route53_record" "rabitmq-dev" {
  zone_id = "Z10401232MLWYVXFA8QXY"
  name    = "rabitmq-dev.devops7.online"
  type    = "A"
  ttl     = 30
  records = [aws_instance.rabitmq-dev.private_ip]
}

resource "aws_instance" "payment-dev" {
    ami="ami-0089b8e98cd95257d"
    instance_type = "t3.micro"
    vpc_security_group_ids = [ "sg-0aa1d92b4c0b10ff6" ]
    tags = {
        Name= "payment-dev"
    }
}

resource "aws_route53_record" "payment-dev" {
  zone_id = "Z10401232MLWYVXFA8QXY"
  name    = "payment-dev.devops7.online"
  type    = "A"
  ttl     = 30
  records = [aws_instance.payment-dev.private_ip]
}

