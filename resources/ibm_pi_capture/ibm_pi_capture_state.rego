package ibmcloud.resources.state.ibm_pi_capture
import data.ibmcloud.state as state
# fetches the list of resource's attributes map.
resource_name_ = ret {
    ret := "ibm_pi_capture"
}

resources_map[attr]{
    attr := state.get_resources("ibm_pi_capture", "managed").resources[_]
}
pi_instance_name = ret {
    ret := {concat(".", [res.type, res.name]): object.get(res.attributes, "pi_instance_name", null) |
        res := resources_map[_]
        true
     }
}
pi_capture_name = ret {
    ret := {concat(".", [res.type, res.name]): object.get(res.attributes, "pi_capture_name", null) |
        res := resources_map[_]
        true
     }
}
pi_capture_volume_ids = ret {
    ret := {concat(".", [res.type, res.name]): object.get(res.attributes, "pi_capture_volume_ids", null) |
        res := resources_map[_]
        true
     }
}
pi_capture_cloud_storage_region = ret {
    ret := {concat(".", [res.type, res.name]): object.get(res.attributes, "pi_capture_cloud_storage_region", null) |
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
pi_capture_cloud_storage_access_key = ret {
    ret := {concat(".", [res.type, res.name]): object.get(res.attributes, "pi_capture_cloud_storage_access_key", null) |
        res := resources_map[_]
        true
     }
}
pi_capture_cloud_storage_secret_key = ret {
    ret := {concat(".", [res.type, res.name]): object.get(res.attributes, "pi_capture_cloud_storage_secret_key", null) |
        res := resources_map[_]
        true
     }
}
pi_capture_storage_image_path = ret {
    ret := {concat(".", [res.type, res.name]): object.get(res.attributes, "pi_capture_storage_image_path", null) |
        res := resources_map[_]
        true
     }
}
pi_capture_destination = ret {
    ret := {concat(".", [res.type, res.name]): object.get(res.attributes, "pi_capture_destination", null) |
        res := resources_map[_]
        true
     }
}
