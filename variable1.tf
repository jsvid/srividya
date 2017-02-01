

variable "key_name" {
        default = "srividya"
        #description = "Name of the SSH keypair to use in AWS."
}

variable "aws_region" {
        default = "ap-northeast-1"
        #description = "AWS region to launch servers."
}

variable "aws_access_key" {
        default = "AKIAJK6B2O4J3ELCD46Q"
        #decscription = "AWS Access Key"
}

variable "aws_secret_key" {
        default = "0UAYWFMjya5B85WF5sMS/X2htZimzvsZgtrk/VaB"
        #description = "AWS Secret Key"
}

variable "subnet_id" {
        default = "subnet-7d3e4f0b"
        #description = "Subnet ID to use in VPC"
}

variable "instance_type" {
        default = "t2.micro"
        #description = "Instance type"
}

variable "instance_name" {
        default = "Srividya"
        #description = "Instance Name"
}

# Ubuntu Precise 12.04 LTS (x64)
variable "aws_ami" {
    default = "ami-5dd8b73a"
}
 