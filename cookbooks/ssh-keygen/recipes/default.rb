#
# Cookbook Name:: ssh-keygen
# Recipe:: default
#
# Copyright 2017, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute

template "/root/.ssh/authorized_keys" do
	source "authorized_keys.erb"
	owner 'root'
        group 'root'
        mode '0644'
end

