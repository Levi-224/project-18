form {

  required_version = ">= 1.3.0"

}



resource "local_file" "gitops_demo" {

  filename = "gitops.txt"

  content  = "Anand's GitOps deployment triggered at ${timestamp()}"

}


