resource "local_file" "program" {
  filename = var.file_list[0]  #change file names
  content  = var.content_opt["content1"]  #change contents
}

resource "local_file" "programme" {
  filename = var.file_list[1]
  content  = var.content_opt["content2"]
}
