output "db_container_name" {
  value = docker_container.db_container.name
}

output "app_access_url" {
  value = "http://localhost:${var.app_port_external}"
}
