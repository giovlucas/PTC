variable "aws_region" {
    type =  string
    description  = ""
    default = "us-east-1"

}

variable "aws_profile" {
  type = string
  description = ""
  default = "PTC"

}

variable "bucket_tags" {
    type = map(string)
    description = ""
    default = {
      Name = "PTC"
      Project = "PraTiCando"
    }
  
}