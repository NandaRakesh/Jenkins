variable "aws_region" {
    description = "aws region to create things in"
    default = "us-east-2"
}
variable "key_name" {
    description = "key to login ec2 machine"
    default = "mykeytoec2"
}
variable "instance_type" {
    description = "instance type for ec2"
    default = "t2.micro"
}
variable "security_group" {
    description = "name of security group"
    default = "jenkins_sg"
}
variable "tag_name" {
    description = "name of the tag"
    default = "my-ec2-jenkins"
}
variable "ami_id" {
    description = "AMI of ubuntu"
    default = "ami-??"
}
variable "versioning" {
    type = bool
    description = "A state of string"
    default = true 
}
variable "acl" {
    type = string
    description = "dafaults to private"
    default = "private"  
}
variable "bucket_prefix" {
    type = string
    description = "my bucket"
    default = "my-s3buuuckket-jenkins"
}
variable "tags" {
    type = map
    description = "mapping of tags"
    default = {
        environment = "DEV"
        terraform = "true"
    }
}
