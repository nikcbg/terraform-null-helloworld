resource "null_resource" "helloWorld1" {
  provisioner "local-exec" {
    command = "echo hello world DEVELOP"
  }
}
