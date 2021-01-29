#!/bin/bash

# First install AWS
curl "https://awscli.amazonaws.com/awscli-exe-linux-x86_64.zip" -o "awscliv2.zip"
unzip awscliv2.zip
sudo ./aws/install

# Next install terraform

curl "https://releases.hashicorp.com/terraform/0.14.5/terraform_0.14.5_linuxamd64.zip"
unzip terraform_0.14.5_linux_adm64.zip
mv terraform /usr/local/bin/

