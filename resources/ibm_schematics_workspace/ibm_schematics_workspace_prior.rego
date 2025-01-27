package ibmcloud.resources.prior.ibm_schematics_workspace
import data.ibmcloud.tfplan as plan
# fetches the list of resource's attributes map.
resource_name_ = ret {
    ret := "ibm_schematics_workspace"
}
resources_map[attr]{
    attr := plan.prior_state_values("ibm_schematics_workspace").resources[_]
}
template_values_metadata = ret {
    ret := {concat(".", [res.type, res.name]): object.get(res.attributes, "template_values_metadata", null) |
        res := resources_map[_]
        true
     }
}
template_git_has_uploadedgitrepotar = ret {
    ret := {concat(".", [res.type, res.name]): object.get(res.attributes, "template_git_has_uploadedgitrepotar", null) |
        res := resources_map[_]
        true
     }
}
workspace_id = ret {
    ret := {concat(".", [res.type, res.name]): object.get(res.attributes, "workspace_id", null) |
        res := resources_map[_]
        true
     }
}

