rancher_vm_project_name         = "rancher"
rancher_vm_cloud_image_base_url = "https://cloud.centos.org/centos/8-stream/x86_64/images"
rancher_vm_cloud_image_name     = "CentOS-Stream-GenericCloud-8-20210603.0.x86_64.qcow2"

rancher_vm_nodes = {
    "ctrl-node"     = {
        name        = "rancher-ctrl01",
        vcpu        = 1,
        memory      = "8196",
        disk_pool   = "default",
        disk_size   = "50000000000",
        mac         = "52:54:00:11:14:00",
    },
}
