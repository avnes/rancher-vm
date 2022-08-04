output "rancher_vm_network" {
  value = module.rancher_vm.network
}

output "rancher_vm_ansible_password" {
  value     = module.rancher_vm.ansible_password
  sensitive = true
}

output "rancher_vm_ssh_private_key_filename" {
  value = module.rancher_vm.ssh_private_key_filename
}

output "rancher_vm_ssh_public_key_filename" {
  value = module.rancher_vm.ssh_public_key_filename
}

output "rancher_vm_ssh_command" {
  value = module.rancher_vm.ssh_command
}
