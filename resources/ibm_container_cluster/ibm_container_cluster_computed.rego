package ibmcloud.resources.computed.ibm_container_cluster
import data.ibmcloud.tfplan as plan
# fetches the list of resource's attributes map.
resource_name_ = ret {
    ret := "ibm_container_cluster"
}
resources_map[attr]{
    attr := plan.changes_computed_values("ibm_container_cluster").resources[_]
}
worker_pools = ret {
    ret := {concat(".", [res.type, res.name]): object.get(res.attributes, "worker_pools", null) |
        res := resources_map[_]
        true
     }
}
private_service_endpoint = ret {
    ret := {concat(".", [res.type, res.name]): object.get(res.attributes, "private_service_endpoint", null) |
        res := resources_map[_]
        true
     }
}
resource_name = ret {
    ret := {concat(".", [res.type, res.name]): object.get(res.attributes, "resource_name", null) |
        res := resources_map[_]
        true
     }
}
public_service_endpoint = ret {
    ret := {concat(".", [res.type, res.name]): object.get(res.attributes, "public_service_endpoint", null) |
        res := resources_map[_]
        true
     }
}
resource_controller_url = ret {
    ret := {concat(".", [res.type, res.name]): object.get(res.attributes, "resource_controller_url", null) |
        res := resources_map[_]
        true
     }
}
kube_version = ret {
    ret := {concat(".", [res.type, res.name]): object.get(res.attributes, "kube_version", null) |
        res := resources_map[_]
        true
     }
}
ingress_hostname = ret {
    ret := {concat(".", [res.type, res.name]): object.get(res.attributes, "ingress_hostname", null) |
        res := resources_map[_]
        true
     }
}
tags = ret {
    ret := {concat(".", [res.type, res.name]): object.get(res.attributes, "tags", null) |
        res := resources_map[_]
        true
     }
}
region = ret {
    ret := {concat(".", [res.type, res.name]): object.get(res.attributes, "region", null) |
        res := resources_map[_]
        true
     }
}
server_url = ret {
    ret := {concat(".", [res.type, res.name]): object.get(res.attributes, "server_url", null) |
        res := resources_map[_]
        true
     }
}
resource_group_id = ret {
    ret := {concat(".", [res.type, res.name]): object.get(res.attributes, "resource_group_id", null) |
        res := resources_map[_]
        true
     }
}
resource_group_name = ret {
    ret := {concat(".", [res.type, res.name]): object.get(res.attributes, "resource_group_name", null) |
        res := resources_map[_]
        true
     }
}
service_subnet = ret {
    ret := {concat(".", [res.type, res.name]): object.get(res.attributes, "service_subnet", null) |
        res := resources_map[_]
        true
     }
}
pod_subnet = ret {
    ret := {concat(".", [res.type, res.name]): object.get(res.attributes, "pod_subnet", null) |
        res := resources_map[_]
        true
     }
}
public_service_endpoint_url = ret {
    ret := {concat(".", [res.type, res.name]): object.get(res.attributes, "public_service_endpoint_url", null) |
        res := resources_map[_]
        true
     }
}
ingress_secret = ret {
    ret := {concat(".", [res.type, res.name]): object.get(res.attributes, "ingress_secret", null) |
        res := resources_map[_]
        true
     }
}
labels = ret {
    ret := {concat(".", [res.type, res.name]): object.get(res.attributes, "labels", null) |
        res := resources_map[_]
        true
     }
}
private_service_endpoint_url = ret {
    ret := {concat(".", [res.type, res.name]): object.get(res.attributes, "private_service_endpoint_url", null) |
        res := resources_map[_]
        true
     }
}
resource_crn = ret {
    ret := {concat(".", [res.type, res.name]): object.get(res.attributes, "resource_crn", null) |
        res := resources_map[_]
        true
     }
}
albs = ret {
    ret := {concat(".", [res.type, res.name]): object.get(res.attributes, "albs", null) |
        res := resources_map[_]
        true
     }
}
crn = ret {
    ret := {concat(".", [res.type, res.name]): object.get(res.attributes, "crn", null) |
        res := resources_map[_]
        true
     }
}
workers_info = ret {
    ret := {concat(".", [res.type, res.name]): object.get(res.attributes, "workers_info", null) |
        res := resources_map[_]
        true
     }
}
resource_status = ret {
    ret := {concat(".", [res.type, res.name]): object.get(res.attributes, "resource_status", null) |
        res := resources_map[_]
        true
     }
}

