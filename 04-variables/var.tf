variable "sample" {
    default = "Hello World"
}

output "sample" {
    value=var.sample  
}

variable "sample1" {
}

output "sample1" {
    value=var.sample1  
}

variable "cli" {
  
}

output "cli" {
    value = var.cli
}

variable "input" {
  
}
variable "sample2" {
  default = "Hello"
}

variable "sample3" {
    default =[
        "hello",1000,true,"World"
    ] 
}

variable "sample4" {
    default = {
        Name={
            string="Hello"
            number=1000
            boolean=true
        }
    }
  
}

output "types" {
    value="Variable sample2 - ${var.sample2}, First value in sample 3 list - ${var.sample3[0]}, 
    Boolean value of Map is - ${var.sample4["name"]}"
  
}