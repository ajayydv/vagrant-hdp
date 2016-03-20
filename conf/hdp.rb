{
    :hdp_ambari => "2.2.0.0",
    :blueprint_name => "n1-hdp-basic",
    :krb5_realm => "MYCORP.NET",
    :krb5_kdc => "one.hdp",
    :hdp_os => "centos7",
    :hdp_stack => "2.3",
    :hdp_update => "2.3.4.0",
    :jdk_version => "jdk1.8.0_60",
    :hdp_util => "1.1.0.20",
    :vagrant_provider => "virtualbox", # "azure",
    :azure_mgmt_certificate => "/Users/hkropp/.ssh/azure.pem",
    :azure_mgmt_endpoint => "https://management.core.windows.net",
    :azure_subscription_id => "xxxxx-xxxx-xxxxx-xxxxx-xxxxxxxxx",
    :azure_cloud_service_name => "hdp-vagrant-demo",
    :azure_vm_user => "hdpuser",
    :azure_vm_virtual_network_name => "hwx-net",
    :azure_storage_acct_name => "hpdimages",
    :azure_service_name => "hwx-hdp-cluster",
    :azure_vm_location => "West Europe",
    :azure_ssh_port => "22",
    :azure_ssh_private_key_file => "/Users/hkropp/.ssh/azure.key",
    :azure_ssh_certificate_file => "/Users/hkropp/.ssh/azure.pem",
    :ambari_node => "one.hdp", # "n01-hdp-vagrant-demo.cloudapp.net",
}
