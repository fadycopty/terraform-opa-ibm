package ibmcloud.resources.after.ibm_cis_rate_limit
import data.ibmcloud.tfplan as plan
# fetches the list of resource's attributes map.
resource_name_ = ret {
    ret := "ibm_cis_rate_limit"
}
resources_map[attr]{
    attr := plan.changes_after_values("ibm_cis_rate_limit").resources[_]
}
domain_id = ret {
    ret := {concat(".", [res.type, res.name]): object.get(res.attributes, "domain_id", null) |
        res := resources_map[_]
        true
     }
}
description = ret {
    ret := {concat(".", [res.type, res.name]): object.get(res.attributes, "description", null) |
        res := resources_map[_]
        true
     }
}
period = ret {
    ret := {concat(".", [res.type, res.name]): object.get(res.attributes, "period", null) |
        res := resources_map[_]
        true
     }
}
action = ret {
    ret := {concat(".", [res.type, res.name]): object.get(res.attributes, "action", null) |
        res := resources_map[_]
        true
     }
}
cis_id = ret {
    ret := {concat(".", [res.type, res.name]): object.get(res.attributes, "cis_id", null) |
        res := resources_map[_]
        true
     }
}
disabled = ret {
    ret := {concat(".", [res.type, res.name]): object.get(res.attributes, "disabled", null) |
        res := resources_map[_]
        true
     }
}
bypass = ret {
    ret := {concat(".", [res.type, res.name]): object.get(res.attributes, "bypass", null) |
        res := resources_map[_]
        true
     }
}
threshold = ret {
    ret := {concat(".", [res.type, res.name]): object.get(res.attributes, "threshold", null) |
        res := resources_map[_]
        true
     }
}
correlate = ret {
    ret := {concat(".", [res.type, res.name]): object.get(res.attributes, "correlate", null) |
        res := resources_map[_]
        true
     }
}
match = ret {
    ret := {concat(".", [res.type, res.name]): object.get(res.attributes, "match", null) |
        res := resources_map[_]
        true
     }
}

