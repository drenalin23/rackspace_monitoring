# comments!

rackspace_monitoring_service 'default' do
  cloud_credentials_username node['rackspace_monitoring']['cloud_credentials_username']
  cloud_credentials_api_key node['rackspace_monitoring']['cloud_credentials_api_key']
  create_entity true
  action [:create, :start]
end
