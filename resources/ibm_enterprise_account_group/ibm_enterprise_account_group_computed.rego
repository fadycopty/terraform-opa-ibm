package ibmcloud.resources.computed.ibm_enterprise_account_group
import data.ibmcloud.tfplan as plan
# fetches the list of resource's attributes map.
resource_name_ = ret {
    ret := "ibm_enterprise_account_group"
}
resources_map[attr]{
    attr := plan.changes_computed_values("ibm_enterprise_account_group").resources[_]
}
updated_at = ret {
    ret := {concat(".", [res.type, res.name]): object.get(res.attributes, "updated_at", null) |
        res := resources_map[_]
        true
     }
}
updated_by = ret {
    ret := {concat(".", [res.type, res.name]): object.get(res.attributes, "updated_by", null) |
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
enterprise_account_id = ret {
    ret := {concat(".", [res.type, res.name]): object.get(res.attributes, "enterprise_account_id", null) |
        res := resources_map[_]
        true
     }
}
enterprise_id = ret {
    ret := {concat(".", [res.type, res.name]): object.get(res.attributes, "enterprise_id", null) |
        res := resources_map[_]
        true
     }
}
enterprise_path = ret {
    ret := {concat(".", [res.type, res.name]): object.get(res.attributes, "enterprise_path", null) |
        res := resources_map[_]
        true
     }
}
primary_contact_email = ret {
    ret := {concat(".", [res.type, res.name]): object.get(res.attributes, "primary_contact_email", null) |
        res := resources_map[_]
        true
     }
}
created_by = ret {
    ret := {concat(".", [res.type, res.name]): object.get(res.attributes, "created_by", null) |
        res := resources_map[_]
        true
     }
}
url = ret {
    ret := {concat(".", [res.type, res.name]): object.get(res.attributes, "url", null) |
        res := resources_map[_]
        true
     }
}
crn = ret {
    ret := {concat(".", [res.type, res.name]): object.get(res.attributes, "crn", null) |
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

