package terraform.analysis.ibm.logdnat

import data.ibmcloud.resources.planned.ibm_resource_instance as resource_instance
import data.terraform.analysis.ibm.config as config

#################################################
# log dna AT
############
# Checks whether there are no logdnaat instances
default does_not_have_logdnaat = false
does_not_have_logdnaat {
    count(count_logdna_regions) == 0
}

default logdna_multi_region = false
logdna_multi_region{
 	count(count_logdna_regions) < 2
}

count_logdna_regions[region]{
    some i 
    resource_instance.resources_map[i].attributes.service == "logdnaat"
    region:= resource_instance.resources_map[i].attributes.location
}
