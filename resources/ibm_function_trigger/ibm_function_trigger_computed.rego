package ibmcloud.resources.computed.ibm_function_trigger
import data.ibmcloud.tfplan as plan
# fetches the list of resource's attributes map.
resource_name_ = ret {
    ret := "ibm_function_trigger"
}
resources_map[attr]{
    attr := plan.changes_computed_values("ibm_function_trigger").resources[_]
}
parameters = ret {
    ret := {concat(".", [res.type, res.name]): object.get(res.attributes, "parameters", null) |
        res := resources_map[_]
        true
     }
}
trigger_id = ret {
    ret := {concat(".", [res.type, res.name]): object.get(res.attributes, "trigger_id", null) |
        res := resources_map[_]
        true
     }
}
publish = ret {
    ret := {concat(".", [res.type, res.name]): object.get(res.attributes, "publish", null) |
        res := resources_map[_]
        true
     }
}
annotations = ret {
    ret := {concat(".", [res.type, res.name]): object.get(res.attributes, "annotations", null) |
        res := resources_map[_]
        true
     }
}
version = ret {
    ret := {concat(".", [res.type, res.name]): object.get(res.attributes, "version", null) |
        res := resources_map[_]
        true
     }
}

