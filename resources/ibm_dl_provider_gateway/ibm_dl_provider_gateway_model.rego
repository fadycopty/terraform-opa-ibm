package ibmcloud.resources.model.ibm_dl_provider_gateway
import data.ibmcloud.tfplan as plan
import data.ibmcloud.state as state
# fetches the list of resource's attributes map.
resource_name_ = ret {
    ret := "ibm_dl_provider_gateway"
}
resources_map[attr]{
    attr := plan.planned_values("ibm_dl_provider_gateway").resources[_]
}
resources_map[attr]{
    attr := state.get_resources("ibm_dl_provider_gateway", "managed").resources[_]
}
type = ret {
    ret := {concat(".", [res.type, res.name]): object.get(res.attributes, "type", null) |
        res := resources_map[_]
        true
     }
}
vlan = ret {
    ret := {concat(".", [res.type, res.name]): object.get(res.attributes, "vlan", null) |
        res := resources_map[_]
        true
     }
}
bgp_ibm_cidr = ret {
    ret := {concat(".", [res.type, res.name]): object.get(res.attributes, "bgp_ibm_cidr", null) |
        res := resources_map[_]
        true
     }
}
customer_account_id = ret {
    ret := {concat(".", [res.type, res.name]): object.get(res.attributes, "customer_account_id", null) |
        res := resources_map[_]
        true
     }
}
operational_status = ret {
    ret := {concat(".", [res.type, res.name]): object.get(res.attributes, "operational_status", null) |
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
resource_group_name = ret {
    ret := {concat(".", [res.type, res.name]): object.get(res.attributes, "resource_group_name", null) |
        res := resources_map[_]
        true
     }
}
bgp_asn = ret {
    ret := {concat(".", [res.type, res.name]): object.get(res.attributes, "bgp_asn", null) |
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
speed_mbps = ret {
    ret := {concat(".", [res.type, res.name]): object.get(res.attributes, "speed_mbps", null) |
        res := resources_map[_]
        true
     }
}
provider_api_managed = ret {
    ret := {concat(".", [res.type, res.name]): object.get(res.attributes, "provider_api_managed", null) |
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
bgp_cer_cidr = ret {
    ret := {concat(".", [res.type, res.name]): object.get(res.attributes, "bgp_cer_cidr", null) |
        res := resources_map[_]
        true
     }
}
port = ret {
    ret := {concat(".", [res.type, res.name]): object.get(res.attributes, "port", null) |
        res := resources_map[_]
        true
     }
}
created_at = ret {
    ret := {concat(".", [res.type, res.name]): object.get(res.attributes, "created_at", null) |
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
crn = ret {
    ret := {concat(".", [res.type, res.name]): object.get(res.attributes, "crn", null) |
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
resource_controller_url = ret {
    ret := {concat(".", [res.type, res.name]): object.get(res.attributes, "resource_controller_url", null) |
        res := resources_map[_]
        true
     }
}

