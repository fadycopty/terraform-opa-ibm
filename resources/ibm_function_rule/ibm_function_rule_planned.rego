package ibmcloud.resources.planned.ibm_function_rule
import data.ibmcloud.tfplan as plan
# fetches the list of resource's attributes map.
resource_name_ = ret {
    ret := "ibm_function_rule"
}
resources_map[attr]{
    attr := plan.planned_values("ibm_function_rule").resources[_]
}
trigger_name = ret {
    ret := {concat(".", [res.type, res.name]): object.get(res.attributes, "trigger_name", null) |
        res := resources_map[_]
        true
     }
}
action_name = ret {
    ret := {concat(".", [res.type, res.name]): object.get(res.attributes, "action_name", null) |
        res := resources_map[_]
        true
     }
}
namespace = ret {
    ret := {concat(".", [res.type, res.name]): object.get(res.attributes, "namespace", null) |
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

