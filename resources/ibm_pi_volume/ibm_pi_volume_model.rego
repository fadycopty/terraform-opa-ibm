package ibmcloud.resources.model.ibm_pi_volume
import data.ibmcloud.tfplan as plan
import data.ibmcloud.state as state
# fetches the list of resource's attributes map.
resource_name_ = ret {
    ret := "ibm_pi_volume"
}
resources_map[attr]{
    attr := plan.planned_values("ibm_pi_volume").resources[_]
}
resources_map[attr]{
    attr := state.get_resources("ibm_pi_volume", "managed").resources[_]
}
delete_on_termination = ret {
    ret := {concat(".", [res.type, res.name]): object.get(res.attributes, "delete_on_termination", null) |
        res := resources_map[_]
        true
     }
}
wwn = ret {
    ret := {concat(".", [res.type, res.name]): object.get(res.attributes, "wwn", null) |
        res := resources_map[_]
        true
     }
}
volume_id = ret {
    ret := {concat(".", [res.type, res.name]): object.get(res.attributes, "volume_id", null) |
        res := resources_map[_]
        true
     }
}
pi_volume_name = ret {
    ret := {concat(".", [res.type, res.name]): object.get(res.attributes, "pi_volume_name", null) |
        res := resources_map[_]
        true
     }
}
pi_volume_type = ret {
    ret := {concat(".", [res.type, res.name]): object.get(res.attributes, "pi_volume_type", null) |
        res := resources_map[_]
        true
     }
}
volume_status = ret {
    ret := {concat(".", [res.type, res.name]): object.get(res.attributes, "volume_status", null) |
        res := resources_map[_]
        true
     }
}
pi_volume_shareable = ret {
    ret := {concat(".", [res.type, res.name]): object.get(res.attributes, "pi_volume_shareable", null) |
        res := resources_map[_]
        true
     }
}
pi_volume_size = ret {
    ret := {concat(".", [res.type, res.name]): object.get(res.attributes, "pi_volume_size", null) |
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

