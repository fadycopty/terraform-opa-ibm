package ibmcloud.resources.prior.ibm_iam_users
import data.ibmcloud.tfplan as plan
# fetches the list of resource's attributes map.
resource_name_ = ret {
    ret := "ibm_iam_users"
}
resources_map[attr]{
    attr := plan.prior_state_values("ibm_iam_users").resources[_]
}
