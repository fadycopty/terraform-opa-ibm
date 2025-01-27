package ibmcloud.resources.state.data.ibm_pi_key
import data.ibmcloud.state as state
# fetches the list of resource's attributes map.
resource_name_ = ret {
    ret := "ibm_pi_key"
}

resources_map[attr]{
    attr := state.get_resources("ibm_pi_key", "data").resources[_]
}
sshkey = ret {
    ret := {concat(".", [res.type, res.name]): object.get(res.attributes, "sshkey", null) |
        res := resources_map[_]
        true
     }
}
pi_key_name = ret {
    ret := {concat(".", [res.type, res.name]): object.get(res.attributes, "pi_key_name", null) |
        res := resources_map[_]
        true
     }
}
pi_cloud_instance_id = ret {
    ret := {concat(".", [res.type, res.name]): object.get(res.attributes, "pi_cloud_instance_id", null) |
        res := resources_map[_]
        true
     }
}
creation_date = ret {
    ret := {concat(".", [res.type, res.name]): object.get(res.attributes, "creation_date", null) |
        res := resources_map[_]
        true
     }
}
