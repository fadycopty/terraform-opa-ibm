package ibmcloud.resources.state.data.ibm_is_lb
import data.ibmcloud.state as state
# fetches the list of resource's attributes map.
resource_name_ = ret {
    ret := "ibm_is_lb"
}

resources_map[attr]{
    attr := state.get_resources("ibm_is_lb", "data").resources[_]
}
status = ret {
    ret := {concat(".", [res.type, res.name]): object.get(res.attributes, "status", null) |
        res := resources_map[_]
        true
     }
}
security_group_supported = ret {
    ret := {concat(".", [res.type, res.name]): object.get(res.attributes, "security_group_supported", null) |
        res := resources_map[_]
        true
     }
}
listeners = ret {
    ret := {concat(".", [res.type, res.name]): object.get(res.attributes, "listeners", null) |
        res := resources_map[_]
        true
     }
}
subnets = ret {
    ret := {concat(".", [res.type, res.name]): object.get(res.attributes, "subnets", null) |
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
resource_group_name = ret {
    ret := {concat(".", [res.type, res.name]): object.get(res.attributes, "resource_group_name", null) |
        res := resources_map[_]
        true
     }
}
type = ret {
    ret := {concat(".", [res.type, res.name]): object.get(res.attributes, "type", null) |
        res := resources_map[_]
        true
     }
}
operating_status = ret {
    ret := {concat(".", [res.type, res.name]): object.get(res.attributes, "operating_status", null) |
        res := resources_map[_]
        true
     }
}
private_ips = ret {
    ret := {concat(".", [res.type, res.name]): object.get(res.attributes, "private_ips", null) |
        res := resources_map[_]
        true
     }
}
hostname = ret {
    ret := {concat(".", [res.type, res.name]): object.get(res.attributes, "hostname", null) |
        res := resources_map[_]
        true
     }
}
logging = ret {
    ret := {concat(".", [res.type, res.name]): object.get(res.attributes, "logging", null) |
        res := resources_map[_]
        true
     }
}
pools = ret {
    ret := {concat(".", [res.type, res.name]): object.get(res.attributes, "pools", null) |
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
name = ret {
    ret := {concat(".", [res.type, res.name]): object.get(res.attributes, "name", null) |
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
resource_group = ret {
    ret := {concat(".", [res.type, res.name]): object.get(res.attributes, "resource_group", null) |
        res := resources_map[_]
        true
     }
}
public_ips = ret {
    ret := {concat(".", [res.type, res.name]): object.get(res.attributes, "public_ips", null) |
        res := resources_map[_]
        true
     }
}
security_groups = ret {
    ret := {concat(".", [res.type, res.name]): object.get(res.attributes, "security_groups", null) |
        res := resources_map[_]
        true
     }
}
