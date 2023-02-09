resource "null_resource" "helloWorld" {
  provisioner "local-exec" {
    command = "echo hello world, I am here at the moon"
  }
}
