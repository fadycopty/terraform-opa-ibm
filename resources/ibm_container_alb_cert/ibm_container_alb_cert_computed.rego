package ibmcloud.resources.computed.ibm_container_alb_cert
import data.ibmcloud.tfplan as plan
# fetches the list of resource's attributes map.
resource_name_ = ret {
    ret := "ibm_container_alb_cert"
}
resources_map[attr]{
    attr := plan.changes_computed_values("ibm_container_alb_cert").resources[_]
}
domain_name = ret {
    ret := {concat(".", [res.type, res.name]): object.get(res.attributes, "domain_name", null) |
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
status = ret {
    ret := {concat(".", [res.type, res.name]): object.get(res.attributes, "status", null) |
        res := resources_map[_]
        true
     }
}
cloud_cert_instance_id = ret {
    ret := {concat(".", [res.type, res.name]): object.get(res.attributes, "cloud_cert_instance_id", null) |
        res := resources_map[_]
        true
     }
}
issuer_name = ret {
    ret := {concat(".", [res.type, res.name]): object.get(res.attributes, "issuer_name", null) |
        res := resources_map[_]
        true
     }
}
region = ret {
    ret := {concat(".", [res.type, res.name]): object.get(res.attributes, "region", null) |
        res := resources_map[_]
        true
     }
}

