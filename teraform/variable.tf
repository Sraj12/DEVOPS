variable "filename" {
  default = "/home/ubuntu/terrafrom-course/teraform-variable/second.txt"
}

variable "content" {
  default = "I am taking training on EDEVOPS \ni"
}

variable "content_opt" {
  type = map(any)
  default = {
    "content1" = "this is cool class \n"
    "content2" = "this is coolest class \n"

  }
}

variable "file_list" {
  type    = list(any)
  default = ["/home/ubuntu/terrafrom-course/teraform-variable/file1.txt", "/home/ubuntu/terrafrom-course/teraform-variable/file2.txt"]
}
