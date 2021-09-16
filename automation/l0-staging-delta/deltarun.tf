resource "null_resource" "deploy" {
  # ...

  provisioner "local-exec" {
    command = "/bin/bash -x startnew.sh"
  }
}
