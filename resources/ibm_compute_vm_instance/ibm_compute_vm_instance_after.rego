package ibmcloud.resources.after.ibm_compute_vm_instance
import data.ibmcloud.tfplan as plan
# fetches the list of resource's attributes map.
resource_name_ = ret {
    ret := "ibm_compute_vm_instance"
}
resources_map[attr]{
    attr := plan.changes_after_values("ibm_compute_vm_instance").resources[_]
}
local_disk = ret {
    ret := {concat(".", [res.type, res.name]): object.get(res.attributes, "local_disk", null) |
        res := resources_map[_]
        true
     }
}
public_bandwidth_unlimited = ret {
    ret := {concat(".", [res.type, res.name]): object.get(res.attributes, "public_bandwidth_unlimited", null) |
        res := resources_map[_]
        true
     }
}
evault = ret {
    ret := {concat(".", [res.type, res.name]): object.get(res.attributes, "evault", null) |
        res := resources_map[_]
        true
     }
}
image_id = ret {
    ret := {concat(".", [res.type, res.name]): object.get(res.attributes, "image_id", null) |
        res := resources_map[_]
        true
     }
}
placement_group_name = ret {
    ret := {concat(".", [res.type, res.name]): object.get(res.attributes, "placement_group_name", null) |
        res := resources_map[_]
        true
     }
}
public_bandwidth_limited = ret {
    ret := {concat(".", [res.type, res.name]): object.get(res.attributes, "public_bandwidth_limited", null) |
        res := resources_map[_]
        true
     }
}
quote_id = ret {
    ret := {concat(".", [res.type, res.name]): object.get(res.attributes, "quote_id", null) |
        res := resources_map[_]
        true
     }
}
private_security_group_ids = ret {
    ret := {concat(".", [res.type, res.name]): object.get(res.attributes, "private_security_group_ids", null) |
        res := resources_map[_]
        true
     }
}
file_storage_ids = ret {
    ret := {concat(".", [res.type, res.name]): object.get(res.attributes, "file_storage_ids", null) |
        res := resources_map[_]
        true
     }
}
cores = ret {
    ret := {concat(".", [res.type, res.name]): object.get(res.attributes, "cores", null) |
        res := resources_map[_]
        true
     }
}
public_vlan_id = ret {
    ret := {concat(".", [res.type, res.name]): object.get(res.attributes, "public_vlan_id", null) |
        res := resources_map[_]
        true
     }
}
bulk_vms = ret {
    ret := {concat(".", [res.type, res.name]): object.get(res.attributes, "bulk_vms", null) |
        res := resources_map[_]
        true
     }
}
public_security_group_ids = ret {
    ret := {concat(".", [res.type, res.name]): object.get(res.attributes, "public_security_group_ids", null) |
        res := resources_map[_]
        true
     }
}
private_vlan_id = ret {
    ret := {concat(".", [res.type, res.name]): object.get(res.attributes, "private_vlan_id", null) |
        res := resources_map[_]
        true
     }
}
disks = ret {
    ret := {concat(".", [res.type, res.name]): object.get(res.attributes, "disks", null) |
        res := resources_map[_]
        true
     }
}
ipv6_static_enabled = ret {
    ret := {concat(".", [res.type, res.name]): object.get(res.attributes, "ipv6_static_enabled", null) |
        res := resources_map[_]
        true
     }
}
ipv6_enabled = ret {
    ret := {concat(".", [res.type, res.name]): object.get(res.attributes, "ipv6_enabled", null) |
        res := resources_map[_]
        true
     }
}
dedicated_acct_host_only = ret {
    ret := {concat(".", [res.type, res.name]): object.get(res.attributes, "dedicated_acct_host_only", null) |
        res := resources_map[_]
        true
     }
}
notes = ret {
    ret := {concat(".", [res.type, res.name]): object.get(res.attributes, "notes", null) |
        res := resources_map[_]
        true
     }
}
datacenter_choice = ret {
    ret := {concat(".", [res.type, res.name]): object.get(res.attributes, "datacenter_choice", null) |
        res := resources_map[_]
        true
     }
}
secondary_ip_count = ret {
    ret := {concat(".", [res.type, res.name]): object.get(res.attributes, "secondary_ip_count", null) |
        res := resources_map[_]
        true
     }
}
block_storage_ids = ret {
    ret := {concat(".", [res.type, res.name]): object.get(res.attributes, "block_storage_ids", null) |
        res := resources_map[_]
        true
     }
}
placement_group_id = ret {
    ret := {concat(".", [res.type, res.name]): object.get(res.attributes, "placement_group_id", null) |
        res := resources_map[_]
        true
     }
}
memory = ret {
    ret := {concat(".", [res.type, res.name]): object.get(res.attributes, "memory", null) |
        res := resources_map[_]
        true
     }
}
dedicated_host_id = ret {
    ret := {concat(".", [res.type, res.name]): object.get(res.attributes, "dedicated_host_id", null) |
        res := resources_map[_]
        true
     }
}
public_subnet = ret {
    ret := {concat(".", [res.type, res.name]): object.get(res.attributes, "public_subnet", null) |
        res := resources_map[_]
        true
     }
}
private_subnet = ret {
    ret := {concat(".", [res.type, res.name]): object.get(res.attributes, "private_subnet", null) |
        res := resources_map[_]
        true
     }
}
os_reference_code = ret {
    ret := {concat(".", [res.type, res.name]): object.get(res.attributes, "os_reference_code", null) |
        res := resources_map[_]
        true
     }
}
transient = ret {
    ret := {concat(".", [res.type, res.name]): object.get(res.attributes, "transient", null) |
        res := resources_map[_]
        true
     }
}
wait_time_minutes = ret {
    ret := {concat(".", [res.type, res.name]): object.get(res.attributes, "wait_time_minutes", null) |
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
hourly_billing = ret {
    ret := {concat(".", [res.type, res.name]): object.get(res.attributes, "hourly_billing", null) |
        res := resources_map[_]
        true
     }
}
private_network_only = ret {
    ret := {concat(".", [res.type, res.name]): object.get(res.attributes, "private_network_only", null) |
        res := resources_map[_]
        true
     }
}
dedicated_host_name = ret {
    ret := {concat(".", [res.type, res.name]): object.get(res.attributes, "dedicated_host_name", null) |
        res := resources_map[_]
        true
     }
}
domain = ret {
    ret := {concat(".", [res.type, res.name]): object.get(res.attributes, "domain", null) |
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
user_metadata = ret {
    ret := {concat(".", [res.type, res.name]): object.get(res.attributes, "user_metadata", null) |
        res := resources_map[_]
        true
     }
}
ssh_key_ids = ret {
    ret := {concat(".", [res.type, res.name]): object.get(res.attributes, "ssh_key_ids", null) |
        res := resources_map[_]
        true
     }
}
post_install_script_uri = ret {
    ret := {concat(".", [res.type, res.name]): object.get(res.attributes, "post_install_script_uri", null) |
        res := resources_map[_]
        true
     }
}
flavor_key_name = ret {
    ret := {concat(".", [res.type, res.name]): object.get(res.attributes, "flavor_key_name", null) |
        res := resources_map[_]
        true
     }
}
network_speed = ret {
    ret := {concat(".", [res.type, res.name]): object.get(res.attributes, "network_speed", null) |
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

