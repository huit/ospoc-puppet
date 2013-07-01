class { 'openstack::controller':
    public_address          => $::ipadress_eth10,
    public_interface        => 'eth10',
    private_interface       => 'eth10',
    internal_address        => '192.168.101.10',
    floating_range          => '192.168.101.64/28',
    fixed_range             => '10.0.0.0/24',
    multi_host              => false,
    network_manager         => 'nova.network.manager.FlatDHCPManager',
    admin_email             => 'admin_email',
    admin_password          => 'admin_password',
    keystone_admin_token    => 'keystone_admin_token',
    keystone_db_password    => 'keystone_db_password',
    glance_user_password    => 'glance_user_password',
    glance_db_password      => 'glance_db_password',
    nova_user_password      => 'nova_user_password',
    nova_db_password        => 'nova_db_password',
    rabbit_password         => 'rabbit_password',
    rabbit_user             => 'rabbit_user',
    secret_key              => 'secret_key',
}
