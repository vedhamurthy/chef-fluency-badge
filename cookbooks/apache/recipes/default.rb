#
# Cookbook:: apache
# Recipe:: default
#
# Copyright:: 2018, The Authors, All Rights Reserved.
#
package 'apache2' do
	package_name 'httpd'
	action :install
end

service 'apache2' do
	servive_name 'httpd'
	action [:start, :enable]
end

