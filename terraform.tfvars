project_name = "rancher"
network_name = "bridged-network"
domain_name = "localdomain"

nodes = {
     "loadbalancer-node" = {
        name             = "rancher-lb",
        vcpu             = 1,
        memory           = "2048",
        disk_pool        = "default",
        disk_size        = "50000000000",
        mac              = "52:54:00:11:13:00",
    },
    "ctrl-node01"   = {
        name        = "rancher-ctrl01",
        vcpu        = 1,
        memory      = "4096",
        disk_pool   = "default",
        disk_size   = "50000000000",
        mac         = "52:54:00:11:13:01",
    },
    "ctrl-node02"   = {
        name        = "rancher-ctrl02",
        vcpu        = 1,
        memory      = "4096",
        disk_pool   = "default",
        disk_size   = "50000000000",
        mac         = "52:54:00:11:13:02",
    },
    "ctrl-node03"   = {
        name        = "rancher-ctrl03",
        vcpu        = 1,
        memory      = "4096",
        disk_pool   = "default",
        disk_size   = "50000000000",
        mac         = "52:54:00:11:13:03",
    },
    "worker-node01" = {
        name        = "rancher-node01",
        vcpu        = 1,
        memory      = "2048",
        disk_pool   = "default",
        disk_size   = "50000000000",
        mac         = "52:54:00:11:13:04",
    },
    "worker-node02" = {
        name        = "rancher-node02",
        vcpu        = 1,
        memory      = "2048",
        disk_pool   = "default",
        disk_size   = "50000000000",
        mac         = "52:54:00:11:13:05",
    },
    "worker-node03" = {
        name        = "rancher-node03",
        vcpu        = 1,
        memory      = "2048",
        disk_pool   = "default",
        disk_size   = "50000000000",
        mac         = "52:54:00:11:13:06",
    },
}
