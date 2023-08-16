# terraform-code-to-create-jenkins-server-main

Prerequisites
An AWS account. If you don’t have one, you can register here.

A key pair. If you don’t have one, refer to Creating a key pair.

An AWS IAM User with programmatic key access and permissions to launch EC2 instances


Steps for the project

* Set your remote state
* terraform init
* terraform apply
* get ip hit port 8080
* ssh and sudo cat /var/lib/jenkins/secrets/initialAdminPassword
