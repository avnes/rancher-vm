rancher_vm_project_name         = "rancher"

rancher_vm_nodes = {
    "ctrl-node"     = {
        name        = "rancher-ui",
        vcpu        = 1,
        memory      = "8196",
        disk_pool   = "default",
        disk_size   = "50000000000",
        mac         = "52:54:00:11:14:00",
    },
}
