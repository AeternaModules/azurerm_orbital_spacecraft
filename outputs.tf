output "orbital_spacecrafts_id" {
  description = "Map of id values across all orbital_spacecrafts, keyed the same as var.orbital_spacecrafts"
  value       = { for k, v in azurerm_orbital_spacecraft.orbital_spacecrafts : k => v.id if v.id != null && length(v.id) > 0 }
}
output "orbital_spacecrafts_links" {
  description = "Map of links values across all orbital_spacecrafts, keyed the same as var.orbital_spacecrafts"
  value       = { for k, v in azurerm_orbital_spacecraft.orbital_spacecrafts : k => v.links if v.links != null && length(v.links) > 0 }
}
output "orbital_spacecrafts_location" {
  description = "Map of location values across all orbital_spacecrafts, keyed the same as var.orbital_spacecrafts"
  value       = { for k, v in azurerm_orbital_spacecraft.orbital_spacecrafts : k => v.location if v.location != null && length(v.location) > 0 }
}
output "orbital_spacecrafts_name" {
  description = "Map of name values across all orbital_spacecrafts, keyed the same as var.orbital_spacecrafts"
  value       = { for k, v in azurerm_orbital_spacecraft.orbital_spacecrafts : k => v.name if v.name != null && length(v.name) > 0 }
}
output "orbital_spacecrafts_norad_id" {
  description = "Map of norad_id values across all orbital_spacecrafts, keyed the same as var.orbital_spacecrafts"
  value       = { for k, v in azurerm_orbital_spacecraft.orbital_spacecrafts : k => v.norad_id if v.norad_id != null && length(v.norad_id) > 0 }
}
output "orbital_spacecrafts_resource_group_name" {
  description = "Map of resource_group_name values across all orbital_spacecrafts, keyed the same as var.orbital_spacecrafts"
  value       = { for k, v in azurerm_orbital_spacecraft.orbital_spacecrafts : k => v.resource_group_name if v.resource_group_name != null && length(v.resource_group_name) > 0 }
}
output "orbital_spacecrafts_tags" {
  description = "Map of tags values across all orbital_spacecrafts, keyed the same as var.orbital_spacecrafts"
  value       = { for k, v in azurerm_orbital_spacecraft.orbital_spacecrafts : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "orbital_spacecrafts_title_line" {
  description = "Map of title_line values across all orbital_spacecrafts, keyed the same as var.orbital_spacecrafts"
  value       = { for k, v in azurerm_orbital_spacecraft.orbital_spacecrafts : k => v.title_line if v.title_line != null && length(v.title_line) > 0 }
}
output "orbital_spacecrafts_two_line_elements" {
  description = "Map of two_line_elements values across all orbital_spacecrafts, keyed the same as var.orbital_spacecrafts"
  value       = { for k, v in azurerm_orbital_spacecraft.orbital_spacecrafts : k => v.two_line_elements if v.two_line_elements != null && length(v.two_line_elements) > 0 }
}

