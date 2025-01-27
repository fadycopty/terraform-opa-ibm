package ibmcloud.resources.planned.ibm_iam_account_settings
import data.ibmcloud.tfplan as plan
# fetches the list of resource's attributes map.
resource_name_ = ret {
    ret := "ibm_iam_account_settings"
}
resources_map[attr]{
    attr := plan.planned_values("ibm_iam_account_settings").resources[_]
}
if_match = ret {
    ret := {concat(".", [res.type, res.name]): object.get(res.attributes, "if_match", null) |
        res := resources_map[_]
        true
     }
}
session_expiration_in_seconds = ret {
    ret := {concat(".", [res.type, res.name]): object.get(res.attributes, "session_expiration_in_seconds", null) |
        res := resources_map[_]
        true
     }
}
include_history = ret {
    ret := {concat(".", [res.type, res.name]): object.get(res.attributes, "include_history", null) |
        res := resources_map[_]
        true
     }
}
restrict_create_service_id = ret {
    ret := {concat(".", [res.type, res.name]): object.get(res.attributes, "restrict_create_service_id", null) |
        res := resources_map[_]
        true
     }
}
entity_tag = ret {
    ret := {concat(".", [res.type, res.name]): object.get(res.attributes, "entity_tag", null) |
        res := resources_map[_]
        true
     }
}
session_invalidation_in_seconds = ret {
    ret := {concat(".", [res.type, res.name]): object.get(res.attributes, "session_invalidation_in_seconds", null) |
        res := resources_map[_]
        true
     }
}
restrict_create_platform_apikey = ret {
    ret := {concat(".", [res.type, res.name]): object.get(res.attributes, "restrict_create_platform_apikey", null) |
        res := resources_map[_]
        true
     }
}
allowed_ip_addresses = ret {
    ret := {concat(".", [res.type, res.name]): object.get(res.attributes, "allowed_ip_addresses", null) |
        res := resources_map[_]
        true
     }
}
mfa = ret {
    ret := {concat(".", [res.type, res.name]): object.get(res.attributes, "mfa", null) |
        res := resources_map[_]
        true
     }
}

