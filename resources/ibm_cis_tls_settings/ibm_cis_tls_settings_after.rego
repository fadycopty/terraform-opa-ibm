package ibmcloud.resources.after.ibm_cis_tls_settings
import data.ibmcloud.tfplan as plan
# fetches the list of resource's attributes map.
resource_name_ = ret {
    ret := "ibm_cis_tls_settings"
}
resources_map[attr]{
    attr := plan.changes_after_values("ibm_cis_tls_settings").resources[_]
}
tls_1_3 = ret {
    ret := {concat(".", [res.type, res.name]): object.get(res.attributes, "tls_1_3", null) |
        res := resources_map[_]
        true
     }
}
min_tls_version = ret {
    ret := {concat(".", [res.type, res.name]): object.get(res.attributes, "min_tls_version", null) |
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
universal_ssl = ret {
    ret := {concat(".", [res.type, res.name]): object.get(res.attributes, "universal_ssl", null) |
        res := resources_map[_]
        true
     }
}

