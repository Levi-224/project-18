terraform {

  required_providers {

    null = {

      source = "hashicorp/null"

    }

  }

}



resource "null_resource" "gitops_test" {

  provisioner "local-exec" {

    command = "GitOps Infra Project-18"

  }

}


