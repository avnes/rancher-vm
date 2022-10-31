project_name = "rancher"
network_name = "bridged-network"
domain_name = "localdomain"

nodes = {
     "ctrl-node" = {
        name             = "rancher-controlplane.anyops.site",
        vcpu             = 2,
        memory           = "8192",
        disk_pool        = "default",
        disk_size        = "50000000000",
        mac              = "52:54:00:11:13:00",
    },
    "worker-node01" = {
        name        = "rancher-node01.anyops.site",
        vcpu        = 2,
        memory      = "4096",
        disk_pool   = "default",
        disk_size   = "50000000000",
        mac         = "52:54:00:11:13:01",
    },
    "worker-node02" = {
        name        = "rancher-node02.anyops.site",
        vcpu        = 2,
        memory      = "4096",
        disk_pool   = "default",
        disk_size   = "50000000000",
        mac         = "52:54:00:11:13:02",
    },
    "worker-node03" = {
        name        = "rancher-node03.anyops.site",
        vcpu        = 2,
        memory      = "4096",
        disk_pool   = "default",
        disk_size   = "50000000000",
        mac         = "52:54:00:11:13:03",
    },
}
