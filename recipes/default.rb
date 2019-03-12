#
# Cookbook:: package_install
# Recipe:: default
#
# Copyright:: 2019, The Authors, All Rights Reserved.

package 'Install Apache' do
  package_name 'httpd'
  action :install
end
