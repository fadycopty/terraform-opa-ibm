package ibmcloud.resources.state.ibm_resource_group
import data.ibmcloud.state as state
# fetches the list of resource's attributes map.
resource_name_ = ret {
    ret := "ibm_resource_group"
}

resources_map[attr]{
    attr := state.get_resources("ibm_resource_group", "managed").resources[_]
}
crn = ret {
    ret := {concat(".", [res.type, res.name]): object.get(res.attributes, "crn", null) |
        res := resources_map[_]
        true
     }
}
created_at = ret {
    ret := {concat(".", [res.type, res.name]): object.get(res.attributes, "created_at", null) |
        res := resources_map[_]
        true
     }
}
updated_at = ret {
    ret := {concat(".", [res.type, res.name]): object.get(res.attributes, "updated_at", null) |
        res := resources_map[_]
        true
     }
}
teams_url = ret {
    ret := {concat(".", [res.type, res.name]): object.get(res.attributes, "teams_url", null) |
        res := resources_map[_]
        true
     }
}
resource_linkages = ret {
    ret := {concat(".", [res.type, res.name]): object.get(res.attributes, "resource_linkages", null) |
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
default_ = ret {
    ret := {concat(".", [res.type, res.name]): object.get(res.attributes, "default_", null) |
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
tags = ret {
    ret := {concat(".", [res.type, res.name]): object.get(res.attributes, "tags", null) |
        res := resources_map[_]
        true
     }
}
payment_methods_url = ret {
    ret := {concat(".", [res.type, res.name]): object.get(res.attributes, "payment_methods_url", null) |
        res := resources_map[_]
        true
     }
}
quota_url = ret {
    ret := {concat(".", [res.type, res.name]): object.get(res.attributes, "quota_url", null) |
        res := resources_map[_]
        true
     }
}
quota_id = ret {
    ret := {concat(".", [res.type, res.name]): object.get(res.attributes, "quota_id", null) |
        res := resources_map[_]
        true
     }
}
