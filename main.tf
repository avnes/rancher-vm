module "rancher_vm" {
    source                  = "github.com/avnes/terraform-libvirt-vm"
    project_name            = var.rancher_vm_project_name
    nodes                   = var.rancher_vm_nodes
    cloud_image_base_url    = var.rancher_vm_cloud_image_base_url
    cloud_image_name        = var.rancher_vm_cloud_image_name
}
