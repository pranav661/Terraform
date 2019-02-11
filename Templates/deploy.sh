cd "$(System.ArtifactsDirectory)/_$(build.definitionname)/drop/Templates"
#pwd

wget https://releases.hashicorp.com/terraform/0.11.11/terraform_0.11.11_linux_amd64.zip

unzip terraform_0.11.11_linux_amd64.zip

ssh-keygen -t rsa -N "" -f /home/vsts/work/r1/a/_Terraform-Aks-Acr-CI/drop/Templates/id_rsa

terraform init -backend-config="storage_account_name=prakashdevdiag" -backend-config="container_name=terraformscripts" -backend-config="access_key=P2Pyu9KM89ZZ4IT+PP6RFQhGzf6VMkJZMmBIRWCAjptwcNs0LTjdMyTz4WBLxoVe2Dz/bmEojWXQifOtJzQl/A==" -backend-config="key=codelab.microsoft.tfstate"

#terraform apply -auto-approve