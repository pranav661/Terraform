# have removed georeplication_locations as standard sku does not support it. This requires premium sku
# name of acr must be unique globally
resource "azurerm_container_registry" "acr" {
  name                     = "acrtestterraformnew1"
  resource_group_name      = "${azurerm_resource_group.k8s.name}"
  location                 = "${azurerm_resource_group.k8s.location}"
  sku                      = "Standard"
  admin_enabled            = true
}
