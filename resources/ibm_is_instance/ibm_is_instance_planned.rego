package ibmcloud.resources.planned.ibm_is_instance
import data.ibmcloud.tfplan as plan
# fetches the list of resource's attributes map.
resource_name_ = ret {
    ret := "ibm_is_instance"
}
resources_map[attr]{
    attr := plan.planned_values("ibm_is_instance").resources[_]
}
vpc = ret {
    ret := {res.address: object.get(res.attributes, "vpc", null) |
        res := resources_map[_]
        true
     }
}
zone = ret {
    ret := {res.address: object.get(res.attributes, "zone", null) |
        res := resources_map[_]
        true
     }
}
keys = ret {
    ret := {res.address: object.get(res.attributes, "keys", null) |
        res := resources_map[_]
        true
     }
}
network_interfaces = ret {
    ret := {res.address: object.get(res.attributes, "network_interfaces", null) |
        res := resources_map[_]
        true
     }
}
name = ret {
    ret := {res.address: object.get(res.attributes, "name", null) |
        res := resources_map[_]
        true
     }
}
tags = ret {
    ret := {res.address: object.get(res.attributes, "tags", null) |
        res := resources_map[_]
        true
     }
}
volumes = ret {
    ret := {res.address: object.get(res.attributes, "volumes", null) |
        res := resources_map[_]
        true
     }
}
profile = ret {
    ret := {res.address: object.get(res.attributes, "profile", null) |
        res := resources_map[_]
        true
     }
}
user_data = ret {
    ret := {res.address: object.get(res.attributes, "user_data", null) |
        res := resources_map[_]
        true
     }
}
image = ret {
    ret := {res.address: object.get(res.attributes, "image", null) |
        res := resources_map[_]
        true
     }
}
boot_volume = ret {
    ret := {res.address: object.get(res.attributes, "boot_volume", null) |
        res := resources_map[_]
        true
     }
}
primary_network_interface = ret {
    ret := {res.address: object.get(res.attributes, "primary_network_interface", null) |
        res := resources_map[_]
        true
     }
}
resource_group = ret {
    ret := {res.address: object.get(res.attributes, "resource_group", null) |
        res := resources_map[_]
        true
     }
}
force_recovery_time = ret {
    ret := {res.address: object.get(res.attributes, "force_recovery_time", null) |
        res := resources_map[_]
        true
     }
}
