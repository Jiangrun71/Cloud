provider "aws"{
   region = "ap-northeast-1" 
}
resource "aws_instance" "web"{
    ami =  "ami-0c55b159cbffafe1f0"
    instance_type = "t2.micro"
}