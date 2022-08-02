terraform {
  required_version = "> 0.8.0"
}

resource "null_resource" "sleep" {

 provisioner "local-exec" {
    
    command = "sleep 10"
  }
}
