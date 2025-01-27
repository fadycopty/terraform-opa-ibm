package ibmcloud.resources.after.ibm_cis_certificate_order
import data.ibmcloud.tfplan as plan
# fetches the list of resource's attributes map.
resource_name_ = ret {
    ret := "ibm_cis_certificate_order"
}
resources_map[attr]{
    attr := plan.changes_after_values("ibm_cis_certificate_order").resources[_]
}
hosts = ret {
    ret := {concat(".", [res.type, res.name]): object.get(res.attributes, "hosts", null) |
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
domain_id = ret {
    ret := {concat(".", [res.type, res.name]): object.get(res.attributes, "domain_id", null) |
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

