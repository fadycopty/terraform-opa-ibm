package ibmcloud.resources.state.data.ibm_function_package
import data.ibmcloud.state as state
# fetches the list of resource's attributes map.
resource_name_ = ret {
    ret := "ibm_function_package"
}

resources_map[attr]{
    attr := state.get_resources("ibm_function_package", "data").resources[_]
}
version = ret {
    ret := {concat(".", [res.type, res.name]): object.get(res.attributes, "version", null) |
        res := resources_map[_]
        true
     }
}
annotations = ret {
    ret := {concat(".", [res.type, res.name]): object.get(res.attributes, "annotations", null) |
        res := resources_map[_]
        true
     }
}
parameters = ret {
    ret := {concat(".", [res.type, res.name]): object.get(res.attributes, "parameters", null) |
        res := resources_map[_]
        true
     }
}
bind_package_name = ret {
    ret := {concat(".", [res.type, res.name]): object.get(res.attributes, "bind_package_name", null) |
        res := resources_map[_]
        true
     }
}
package_id = ret {
    ret := {concat(".", [res.type, res.name]): object.get(res.attributes, "package_id", null) |
        res := resources_map[_]
        true
     }
}
name = ret {
    ret := {concat(".", [res.type, res.name]): object.get(res.attributes, "name", null) |
        res := resources_map[_]
        true
     }
}
namespace = ret {
    ret := {concat(".", [res.type, res.name]): object.get(res.attributes, "namespace", null) |
        res := resources_map[_]
        true
     }
}
publish = ret {
    ret := {concat(".", [res.type, res.name]): object.get(res.attributes, "publish", null) |
        res := resources_map[_]
        true
     }
}
