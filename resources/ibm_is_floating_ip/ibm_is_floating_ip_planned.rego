package ibmcloud.resources.planned.ibm_is_floating_ip
import data.ibmcloud.tfplan as plan
# fetches the list of resource's attributes map.
resource_name_ = ret {
    ret := "ibm_is_floating_ip"
}
resources_map[attr]{
    attr := plan.planned_values("ibm_is_floating_ip").resources[_]
}
name = ret {
    ret := {res.address: object.get(res.attributes, "name", null) |
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
target = ret {
    ret := {res.address: object.get(res.attributes, "target", null) |
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
tags = ret {
    ret := {res.address: object.get(res.attributes, "tags", null) |
        res := resources_map[_]
        true
     }
}
