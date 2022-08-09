module "rancher_vm" {
    source                  = "github.com/avnes/terraform-libvirt-vm"
    project_name            = var.rancher_vm_project_name
    nodes                   = var.rancher_vm_nodes
}
