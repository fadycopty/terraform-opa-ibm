package ibmcloud.resources.computed.ibm_database
import data.ibmcloud.tfplan as plan
# fetches the list of resource's attributes map.
resource_name_ = ret {
    ret := "ibm_database"
}
resources_map[attr]{
    attr := plan.changes_computed_values("ibm_database").resources[_]
}
status = ret {
    ret := {concat(".", [res.type, res.name]): object.get(res.attributes, "status", null) |
        res := resources_map[_]
        true
     }
}
guid = ret {
    ret := {concat(".", [res.type, res.name]): object.get(res.attributes, "guid", null) |
        res := resources_map[_]
        true
     }
}
tags = ret {
    ret := {concat(".", [res.type, res.name]): object.get(res.attributes, "tags", null) |
        res := resources_map[_]
        true
     }
}
auto_scaling = ret {
    ret := {concat(".", [res.type, res.name]): object.get(res.attributes, "auto_scaling", null) |
        res := resources_map[_]
        true
     }
}
members_cpu_allocation_count = ret {
    ret := {concat(".", [res.type, res.name]): object.get(res.attributes, "members_cpu_allocation_count", null) |
        res := resources_map[_]
        true
     }
}
members_disk_allocation_mb = ret {
    ret := {concat(".", [res.type, res.name]): object.get(res.attributes, "members_disk_allocation_mb", null) |
        res := resources_map[_]
        true
     }
}
connectionstrings = ret {
    ret := {concat(".", [res.type, res.name]): object.get(res.attributes, "connectionstrings", null) |
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
resource_group_name = ret {
    ret := {concat(".", [res.type, res.name]): object.get(res.attributes, "resource_group_name", null) |
        res := resources_map[_]
        true
     }
}
members_memory_allocation_mb = ret {
    ret := {concat(".", [res.type, res.name]): object.get(res.attributes, "members_memory_allocation_mb", null) |
        res := resources_map[_]
        true
     }
}
version = ret {
    ret := {concat(".", [res.type, res.name]): object.get(res.attributes, "version", null) |
        res := resources_map[_]
        true
     }
}
groups = ret {
    ret := {concat(".", [res.type, res.name]): object.get(res.attributes, "groups", null) |
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
resource_crn = ret {
    ret := {concat(".", [res.type, res.name]): object.get(res.attributes, "resource_crn", null) |
        res := resources_map[_]
        true
     }
}
resource_group_id = ret {
    ret := {concat(".", [res.type, res.name]): object.get(res.attributes, "resource_group_id", null) |
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
adminuser = ret {
    ret := {concat(".", [res.type, res.name]): object.get(res.attributes, "adminuser", null) |
        res := resources_map[_]
        true
     }
}

