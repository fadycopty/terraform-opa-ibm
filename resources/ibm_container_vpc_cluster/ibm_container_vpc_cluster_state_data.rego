package ibmcloud.resources.state.data.ibm_container_vpc_cluster
import data.ibmcloud.state as state
# fetches the list of resource's attributes map.
resource_name_ = ret {
    ret := "ibm_container_vpc_cluster"
}

resources_map[attr]{
    attr := state.get_resources("ibm_container_vpc_cluster", "data").resources[_]
}
kube_version = ret {
    ret := {concat(".", [res.type, res.name]): object.get(res.attributes, "kube_version", null) |
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
api_key_owner_email = ret {
    ret := {concat(".", [res.type, res.name]): object.get(res.attributes, "api_key_owner_email", null) |
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
worker_count = ret {
    ret := {concat(".", [res.type, res.name]): object.get(res.attributes, "worker_count", null) |
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
resource_controller_url = ret {
    ret := {concat(".", [res.type, res.name]): object.get(res.attributes, "resource_controller_url", null) |
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
workers = ret {
    ret := {concat(".", [res.type, res.name]): object.get(res.attributes, "workers", null) |
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
state = ret {
    ret := {concat(".", [res.type, res.name]): object.get(res.attributes, "state", null) |
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
status = ret {
    ret := {concat(".", [res.type, res.name]): object.get(res.attributes, "status", null) |
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
cluster_name_id = ret {
    ret := {concat(".", [res.type, res.name]): object.get(res.attributes, "cluster_name_id", null) |
        res := resources_map[_]
        true
     }
}
worker_pools = ret {
    ret := {concat(".", [res.type, res.name]): object.get(res.attributes, "worker_pools", null) |
        res := resources_map[_]
        true
     }
}
master_url = ret {
    ret := {concat(".", [res.type, res.name]): object.get(res.attributes, "master_url", null) |
        res := resources_map[_]
        true
     }
}
alb_type = ret {
    ret := {concat(".", [res.type, res.name]): object.get(res.attributes, "alb_type", null) |
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
ingress_hostname = ret {
    ret := {concat(".", [res.type, res.name]): object.get(res.attributes, "ingress_hostname", null) |
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
health = ret {
    ret := {concat(".", [res.type, res.name]): object.get(res.attributes, "health", null) |
        res := resources_map[_]
        true
     }
}
api_key_id = ret {
    ret := {concat(".", [res.type, res.name]): object.get(res.attributes, "api_key_id", null) |
        res := resources_map[_]
        true
     }
}
api_key_owner_name = ret {
    ret := {concat(".", [res.type, res.name]): object.get(res.attributes, "api_key_owner_name", null) |
        res := resources_map[_]
        true
     }
}
name = ret {
    ret := {concat(".", [res.type, res.name]): object.get(res.attributes, "name", null) |
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
service_subnet = ret {
    ret := {concat(".", [res.type, res.name]): object.get(res.attributes, "service_subnet", null) |
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
public_service_endpoint_url = ret {
    ret := {concat(".", [res.type, res.name]): object.get(res.attributes, "public_service_endpoint_url", null) |
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
