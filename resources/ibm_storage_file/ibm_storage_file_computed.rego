package ibmcloud.resources.computed.ibm_storage_file
import data.ibmcloud.tfplan as plan
# fetches the list of resource's attributes map.
resource_name_ = ret {
    ret := "ibm_storage_file"
}
resources_map[attr]{
    attr := plan.changes_computed_values("ibm_storage_file").resources[_]
}
allowed_virtual_guest_ids = ret {
    ret := {concat(".", [res.type, res.name]): object.get(res.attributes, "allowed_virtual_guest_ids", null) |
        res := resources_map[_]
        true
     }
}
resource_controller_url = ret {
    ret := {concat(".", [res.type, res.name]): object.get(res.attributes, "resource_controller_url", null) |
        res := resources_map[_]
        true
     }
}
allowed_hardware_ids = ret {
    ret := {concat(".", [res.type, res.name]): object.get(res.attributes, "allowed_hardware_ids", null) |
        res := resources_map[_]
        true
     }
}
mountpoint = ret {
    ret := {concat(".", [res.type, res.name]): object.get(res.attributes, "mountpoint", null) |
        res := resources_map[_]
        true
     }
}
resource_name = ret {
    ret := {concat(".", [res.type, res.name]): object.get(res.attributes, "resource_name", null) |
        res := resources_map[_]
        true
     }
}
hostname = ret {
    ret := {concat(".", [res.type, res.name]): object.get(res.attributes, "hostname", null) |
        res := resources_map[_]
        true
     }
}
resource_status = ret {
    ret := {concat(".", [res.type, res.name]): object.get(res.attributes, "resource_status", null) |
        res := resources_map[_]
        true
     }
}
volumename = ret {
    ret := {concat(".", [res.type, res.name]): object.get(res.attributes, "volumename", null) |
        res := resources_map[_]
        true
     }
}

