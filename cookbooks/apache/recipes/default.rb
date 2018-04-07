#
# Cookbook:: apache
# Recipe:: default
#
# Copyright:: 2018, The Authors, All Rights Reserved.
package 'apache2' do
  package_name 'httpd'
  action :install
end

service 'httpd' do
  action [:enable, :start]
end
