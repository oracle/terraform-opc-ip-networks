output "ip_networks" {
  description = "Names of the IP Network resources created."
  value = "${opc_compute_ip_network.network.*.name}"
}

output "ip_network_exchange" {
  description = "Name of the IP Network Exchange created."
  value = "${opc_compute_ip_network_exchange.exchange.name}"
}
