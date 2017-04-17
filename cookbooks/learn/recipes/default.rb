#
# Cookbook Name:: learn
# Recipe:: default
#
# Copyright 2017, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute

file "/etc/modt" do
	owner "root"
	mode "0755"
	group "root"
	action :create
	content "Hello this is My file"
end
	
