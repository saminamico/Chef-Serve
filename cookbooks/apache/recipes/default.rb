#
# Cookbook:: apache
# Recipe:: default
#
# Copyright:: 2017, The Authors, All Rights Reserved.
# Its package installing httpd 
package 'httpd' do
	action :install
end

service 'httpd' do
	action [:enable, :start]
end
