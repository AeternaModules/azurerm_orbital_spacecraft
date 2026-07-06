output "orbital_spacecrafts" {
  description = "All orbital_spacecraft resources"
  value       = azurerm_orbital_spacecraft.orbital_spacecrafts
}
output "orbital_spacecrafts_links" {
  description = "List of links values across all orbital_spacecrafts"
  value       = [for k, v in azurerm_orbital_spacecraft.orbital_spacecrafts : v.links]
}
output "orbital_spacecrafts_location" {
  description = "List of location values across all orbital_spacecrafts"
  value       = [for k, v in azurerm_orbital_spacecraft.orbital_spacecrafts : v.location]
}
output "orbital_spacecrafts_name" {
  description = "List of name values across all orbital_spacecrafts"
  value       = [for k, v in azurerm_orbital_spacecraft.orbital_spacecrafts : v.name]
}
output "orbital_spacecrafts_norad_id" {
  description = "List of norad_id values across all orbital_spacecrafts"
  value       = [for k, v in azurerm_orbital_spacecraft.orbital_spacecrafts : v.norad_id]
}
output "orbital_spacecrafts_resource_group_name" {
  description = "List of resource_group_name values across all orbital_spacecrafts"
  value       = [for k, v in azurerm_orbital_spacecraft.orbital_spacecrafts : v.resource_group_name]
}
output "orbital_spacecrafts_tags" {
  description = "List of tags values across all orbital_spacecrafts"
  value       = [for k, v in azurerm_orbital_spacecraft.orbital_spacecrafts : v.tags]
}
output "orbital_spacecrafts_title_line" {
  description = "List of title_line values across all orbital_spacecrafts"
  value       = [for k, v in azurerm_orbital_spacecraft.orbital_spacecrafts : v.title_line]
}
output "orbital_spacecrafts_two_line_elements" {
  description = "List of two_line_elements values across all orbital_spacecrafts"
  value       = [for k, v in azurerm_orbital_spacecraft.orbital_spacecrafts : v.two_line_elements]
}

