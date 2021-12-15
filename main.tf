terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "nikolay-paid"

    workspaces {
      name = "terraform-null-helloworld"
    }
  }
} 



resource "null_resource" "helloWorld" {
  provisioner "local-exec" {
    command = "echo hello world"
  }
}
