resource "aws_instance" "web" {
  ami           = "ami-03265a0778a880afb"
  instance_type = "t3.micro"

  tags = {
    Name = "terraform"
  }
}

variable "employee_names"
{
    default = "ramanarayana"

}
output "employee_names"{
value = var.employee_names
}
