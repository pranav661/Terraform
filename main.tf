/* 
Removed :-
terraform 
{
    backend "azurerm" {}
}
from main.tf (as for now we need the tfstate locally and not on azure storage account for which we need to pass parameters 
during terraform init) */

provider "azurerm" {
    version = "~>1.5"
    client_id = "${var.client_id}"
    client_secret = "${var.client_secret}"
    tenant_id = "${var.tenant_id}"
    subscription_id = "${var.subscription_id}"
}

