package ibmcloud.resources.state.ibm_iam_user_invite
import data.ibmcloud.state as state
# fetches the list of resource's attributes map.
resource_name_ = ret {
    ret := "ibm_iam_user_invite"
}

resources_map[attr]{
    attr := state.get_resources("ibm_iam_user_invite", "managed").resources[_]
}
access_groups = ret {
    ret := {concat(".", [res.type, res.name]): object.get(res.attributes, "access_groups", null) |
        res := resources_map[_]
        true
     }
}
iam_policy = ret {
    ret := {concat(".", [res.type, res.name]): object.get(res.attributes, "iam_policy", null) |
        res := resources_map[_]
        true
     }
}
number_of_invited_users = ret {
    ret := {concat(".", [res.type, res.name]): object.get(res.attributes, "number_of_invited_users", null) |
        res := resources_map[_]
        true
     }
}
invited_users = ret {
    ret := {concat(".", [res.type, res.name]): object.get(res.attributes, "invited_users", null) |
        res := resources_map[_]
        true
     }
}
classic_infra_roles = ret {
    ret := {concat(".", [res.type, res.name]): object.get(res.attributes, "classic_infra_roles", null) |
        res := resources_map[_]
        true
     }
}
cloud_foundry_roles = ret {
    ret := {concat(".", [res.type, res.name]): object.get(res.attributes, "cloud_foundry_roles", null) |
        res := resources_map[_]
        true
     }
}
users = ret {
    ret := {concat(".", [res.type, res.name]): object.get(res.attributes, "users", null) |
        res := resources_map[_]
        true
     }
}
