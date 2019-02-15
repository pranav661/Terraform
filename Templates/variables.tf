variable "client_id" {
    default = ""
}
variable "client_secret" {
    default = ""
}

variable "tenant_id" {
    default = ""
}

variable "subscription_id" {
    default = ""
}

variable "agent_count" {
    default = 3
}

variable "ssh_public_key" {
    default = "/home/vsts/work/r1/a/_Terraform-Aks-Acr-CI/drop/Templates/id_rsa.pub"
}

variable "dns_prefix" {
    default = "aksterraformtest"
}

variable cluster_name {
    default = "k8sterraformpoc1"
}

variable resource_group_name {
    default = "azure-k8stest-pranav-rg"
}

variable location {
    default = "Central US"
}
