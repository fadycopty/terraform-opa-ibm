package ibmcloud.resources.state.data.ibm_cm_offering_instance
import data.ibmcloud.state as state
# fetches the list of resource's attributes map.
resource_name_ = ret {
    ret := "ibm_cm_offering_instance"
}

resources_map[attr]{
    attr := state.get_resources("ibm_cm_offering_instance", "data").resources[_]
}
catalog_id = ret {
    ret := {concat(".", [res.type, res.name]): object.get(res.attributes, "catalog_id", null) |
        res := resources_map[_]
        true
     }
}
cluster_id = ret {
    ret := {concat(".", [res.type, res.name]): object.get(res.attributes, "cluster_id", null) |
        res := resources_map[_]
        true
     }
}
cluster_region = ret {
    ret := {concat(".", [res.type, res.name]): object.get(res.attributes, "cluster_region", null) |
        res := resources_map[_]
        true
     }
}
cluster_all_namespaces = ret {
    ret := {concat(".", [res.type, res.name]): object.get(res.attributes, "cluster_all_namespaces", null) |
        res := resources_map[_]
        true
     }
}
instance_identifier = ret {
    ret := {concat(".", [res.type, res.name]): object.get(res.attributes, "instance_identifier", null) |
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
offering_id = ret {
    ret := {concat(".", [res.type, res.name]): object.get(res.attributes, "offering_id", null) |
        res := resources_map[_]
        true
     }
}
kind_format = ret {
    ret := {concat(".", [res.type, res.name]): object.get(res.attributes, "kind_format", null) |
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
cluster_namespaces = ret {
    ret := {concat(".", [res.type, res.name]): object.get(res.attributes, "cluster_namespaces", null) |
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
label = ret {
    ret := {concat(".", [res.type, res.name]): object.get(res.attributes, "label", null) |
        res := resources_map[_]
        true
     }
}
