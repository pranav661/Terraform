variable "client_id" {
    default = "785d2a85-a2db-49ac-a1d5-e7a1685848c3"
}
variable "client_secret" {
    default = "7nVPkivB7JfC7rYuLgAceAxQSdgBJ3Xx+wwt9OGkx9Q="
}

variable "tenant_id" {
    default = "707118c9-65c0-45b3-a435-33efe37cf0cc"
}

variable "subscription_id" {
    default = "e94e1dec-8646-4b8e-b63d-ebca88ada9e9"
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
