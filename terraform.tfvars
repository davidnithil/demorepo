#Subscription
subscription_id = "c5f5a19b-5362-4e10-90c4-887f964f902b"

#RG Name
rg_name = "TF_RG1" 

# Map of locations (key-value pair)
location = {
    apac = "eastasia"
    emea = "northeurope"
    amer = "eastus"
}

# CIDR List
cidr_range = ["10.0.0.0/24","20.0.0.0/24"]

#Subnet Map
subnet_map = {
    web_sub  = "10.0.0.0/28"
    app_sub  = "10.0.0.16/28"
    data_sub = "10.0.0.32/28"
}

#NIC List
nic_list = [ 
    {
        nic_name = "web-srv1"
        nic_ip   = "10.0.0.21"
    },
    {
        nic_name = "web-srv2"
        nic_ip   = "10.0.0.22"
    }
]