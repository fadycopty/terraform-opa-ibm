package ibmcloud.resources.planned.ibm_ipsec_vpn
import data.ibmcloud.tfplan as plan
# fetches the list of resource's attributes map.
resource_name_ = ret {
    ret := "ibm_ipsec_vpn"
}
resources_map[attr]{
    attr := plan.planned_values("ibm_ipsec_vpn").resources[_]
}
internal_subnet_id = ret {
    ret := {concat(".", [res.type, res.name]): object.get(res.attributes, "internal_subnet_id", null) |
        res := resources_map[_]
        true
     }
}
remote_subnet_id = ret {
    ret := {concat(".", [res.type, res.name]): object.get(res.attributes, "remote_subnet_id", null) |
        res := resources_map[_]
        true
     }
}
service_subnet_id = ret {
    ret := {concat(".", [res.type, res.name]): object.get(res.attributes, "service_subnet_id", null) |
        res := resources_map[_]
        true
     }
}
customer_peer_ip = ret {
    ret := {concat(".", [res.type, res.name]): object.get(res.attributes, "customer_peer_ip", null) |
        res := resources_map[_]
        true
     }
}
phase_one = ret {
    ret := {concat(".", [res.type, res.name]): object.get(res.attributes, "phase_one", null) |
        res := resources_map[_]
        true
     }
}
phase_two = ret {
    ret := {concat(".", [res.type, res.name]): object.get(res.attributes, "phase_two", null) |
        res := resources_map[_]
        true
     }
}
address_translation = ret {
    ret := {concat(".", [res.type, res.name]): object.get(res.attributes, "address_translation", null) |
        res := resources_map[_]
        true
     }
}
preshared_key = ret {
    ret := {concat(".", [res.type, res.name]): object.get(res.attributes, "preshared_key", null) |
        res := resources_map[_]
        true
     }
}
remote_subnet = ret {
    ret := {concat(".", [res.type, res.name]): object.get(res.attributes, "remote_subnet", null) |
        res := resources_map[_]
        true
     }
}
datacenter = ret {
    ret := {concat(".", [res.type, res.name]): object.get(res.attributes, "datacenter", null) |
        res := resources_map[_]
        true
     }
}

