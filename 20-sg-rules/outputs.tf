output "your_ipv4" {
  # Chops off the trailing newline character returned by the API
  value = local.my_ip
}