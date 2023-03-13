variable "name" {
    description = "unique name of this edge router"
}

variable "edge_advertised_host" {
    description = "DNS name advertised to edge clients that they use to reach this router's edge listener"
}

variable "transport_advertised_host" {
    description = "DNS name advertised to other routers that they use to reach this reouter's transport link listener"
}

variable "ctrl_endpoint" {
    description = "the host:port pair this router should use to reach the controller's router ctrl plane binding"
}

variable "namespace" {
    description = "Kubernetes namespace in which to place this router"
    default = "ziti"
}

variable "ziti_charts" {
    description = "alternative filesystem path to find OpenZiti Helm Charts"
}

variable "storage_class" {
    description = "storage class to fulfill this router's persistent volume claim"
    default = ""
}

variable "router_properties" {
    description = "declared map of router properties"
}