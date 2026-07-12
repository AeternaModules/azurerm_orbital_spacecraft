output "orbital_spacecrafts_id" {
  description = "Map of id values across all orbital_spacecrafts, keyed the same as var.orbital_spacecrafts"
  value       = { for k, v in azurerm_orbital_spacecraft.orbital_spacecrafts : k => v.id }
}
output "orbital_spacecrafts_links" {
  description = "Map of links values across all orbital_spacecrafts, keyed the same as var.orbital_spacecrafts"
  value       = { for k, v in azurerm_orbital_spacecraft.orbital_spacecrafts : k => v.links }
}
output "orbital_spacecrafts_location" {
  description = "Map of location values across all orbital_spacecrafts, keyed the same as var.orbital_spacecrafts"
  value       = { for k, v in azurerm_orbital_spacecraft.orbital_spacecrafts : k => v.location }
}
output "orbital_spacecrafts_name" {
  description = "Map of name values across all orbital_spacecrafts, keyed the same as var.orbital_spacecrafts"
  value       = { for k, v in azurerm_orbital_spacecraft.orbital_spacecrafts : k => v.name }
}
output "orbital_spacecrafts_norad_id" {
  description = "Map of norad_id values across all orbital_spacecrafts, keyed the same as var.orbital_spacecrafts"
  value       = { for k, v in azurerm_orbital_spacecraft.orbital_spacecrafts : k => v.norad_id }
}
output "orbital_spacecrafts_resource_group_name" {
  description = "Map of resource_group_name values across all orbital_spacecrafts, keyed the same as var.orbital_spacecrafts"
  value       = { for k, v in azurerm_orbital_spacecraft.orbital_spacecrafts : k => v.resource_group_name }
}
output "orbital_spacecrafts_tags" {
  description = "Map of tags values across all orbital_spacecrafts, keyed the same as var.orbital_spacecrafts"
  value       = { for k, v in azurerm_orbital_spacecraft.orbital_spacecrafts : k => v.tags }
}
output "orbital_spacecrafts_title_line" {
  description = "Map of title_line values across all orbital_spacecrafts, keyed the same as var.orbital_spacecrafts"
  value       = { for k, v in azurerm_orbital_spacecraft.orbital_spacecrafts : k => v.title_line }
}
output "orbital_spacecrafts_two_line_elements" {
  description = "Map of two_line_elements values across all orbital_spacecrafts, keyed the same as var.orbital_spacecrafts"
  value       = { for k, v in azurerm_orbital_spacecraft.orbital_spacecrafts : k => v.two_line_elements }
}

