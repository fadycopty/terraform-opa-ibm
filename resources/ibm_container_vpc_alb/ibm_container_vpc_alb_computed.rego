package ibmcloud.resources.computed.ibm_container_vpc_alb
import data.ibmcloud.tfplan as plan
# fetches the list of resource's attributes map.
resource_name_ = ret {
    ret := "ibm_container_vpc_alb"
}
resources_map[attr]{
    attr := plan.changes_computed_values("ibm_container_vpc_alb").resources[_]
}
disable_deployment = ret {
    ret := {concat(".", [res.type, res.name]): object.get(res.attributes, "disable_deployment", null) |
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
load_balancer_hostname = ret {
    ret := {concat(".", [res.type, res.name]): object.get(res.attributes, "load_balancer_hostname", null) |
        res := resources_map[_]
        true
     }
}
resize = ret {
    ret := {concat(".", [res.type, res.name]): object.get(res.attributes, "resize", null) |
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
status = ret {
    ret := {concat(".", [res.type, res.name]): object.get(res.attributes, "status", null) |
        res := resources_map[_]
        true
     }
}
zone = ret {
    ret := {concat(".", [res.type, res.name]): object.get(res.attributes, "zone", null) |
        res := resources_map[_]
        true
     }
}
cluster = ret {
    ret := {concat(".", [res.type, res.name]): object.get(res.attributes, "cluster", null) |
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

