terraform {
  required_version = ">= 1.0"
}

resource "local_file" "project_info" {
  filename = "${path.module}/project.txt"
  content  = "Project 6 - Version Control Infrastructure - Updated"
}

resource "local_file" "version_info" {
  filename = "${path.module}/version.txt"
  content  = "Version 2.0"
}
