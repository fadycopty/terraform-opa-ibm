package ibmcloud.resources.prior.ibm_schematics_job
import data.ibmcloud.tfplan as plan
# fetches the list of resource's attributes map.
resource_name_ = ret {
    ret := "ibm_schematics_job"
}
resources_map[attr]{
    attr := plan.prior_state_values("ibm_schematics_job").resources[_]
}
job_id = ret {
    ret := {concat(".", [res.type, res.name]): object.get(res.attributes, "job_id", null) |
        res := resources_map[_]
        true
     }
}

