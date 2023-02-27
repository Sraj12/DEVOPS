resource "local_file" "program" {
filename = "/home/ubuntu/terrafrom-course/teraform-variable/first.txt"
content = "hello i am Rajashree \n"
}

resource "local_file" "programme" {
filename = var.filename
content = var.content
}
