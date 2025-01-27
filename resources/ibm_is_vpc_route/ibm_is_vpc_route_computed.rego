package ibmcloud.resources.computed.ibm_is_vpc_route
import data.ibmcloud.tfplan as plan
# fetches the list of resource's attributes map.
resource_name_ = ret {
    ret := "ibm_is_vpc_route"
}
resources_map[attr]{
    attr := plan.changes_computed_values("ibm_is_vpc_route").resources[_]
}
related_crn = ret {
    ret := {concat(".", [res.type, res.name]): object.get(res.attributes, "related_crn", null) |
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

