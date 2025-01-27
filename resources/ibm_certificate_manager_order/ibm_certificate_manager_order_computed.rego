package ibmcloud.resources.computed.ibm_certificate_manager_order
import data.ibmcloud.tfplan as plan
# fetches the list of resource's attributes map.
resource_name_ = ret {
    ret := "ibm_certificate_manager_order"
}
resources_map[attr]{
    attr := plan.changes_computed_values("ibm_certificate_manager_order").resources[_]
}
status = ret {
    ret := {concat(".", [res.type, res.name]): object.get(res.attributes, "status", null) |
        res := resources_map[_]
        true
     }
}
issuer = ret {
    ret := {concat(".", [res.type, res.name]): object.get(res.attributes, "issuer", null) |
        res := resources_map[_]
        true
     }
}
has_previous = ret {
    ret := {concat(".", [res.type, res.name]): object.get(res.attributes, "has_previous", null) |
        res := resources_map[_]
        true
     }
}
algorithm = ret {
    ret := {concat(".", [res.type, res.name]): object.get(res.attributes, "algorithm", null) |
        res := resources_map[_]
        true
     }
}
begins_on = ret {
    ret := {concat(".", [res.type, res.name]): object.get(res.attributes, "begins_on", null) |
        res := resources_map[_]
        true
     }
}
expires_on = ret {
    ret := {concat(".", [res.type, res.name]): object.get(res.attributes, "expires_on", null) |
        res := resources_map[_]
        true
     }
}
imported = ret {
    ret := {concat(".", [res.type, res.name]): object.get(res.attributes, "imported", null) |
        res := resources_map[_]
        true
     }
}
issuance_info = ret {
    ret := {concat(".", [res.type, res.name]): object.get(res.attributes, "issuance_info", null) |
        res := resources_map[_]
        true
     }
}

