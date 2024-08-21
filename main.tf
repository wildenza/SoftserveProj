resource "aws_instance" "web" {

  #bucket="${var.bucket_name}-demo"
  ami                         = "aa"
  instance_type               = "t2.micro"
  user_data_replace_on_change = false

  tags = {
    Name = "test"
  }
}



# resource "aws_instance" "web"{
#   ami = ...
#   instance_type = var.instance_type
# }


resource "local_file" "fisier_test" {
  filename ="./test.txt"
  #
  content = "alt msg"
}

resource "aws_s3_bucket" "bucket" {
  bucket = local.bucket_name

  tags = {
    Name = local.bucket_name
  }
}
