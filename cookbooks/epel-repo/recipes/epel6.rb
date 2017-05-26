#
# Cookbook Name:: epel-repo
# Recipe:: epel6-For centos 6 OS 
#
# Copyright 2017, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute

remote_file "/tmp/epel-6.rpm" do
	source "https://dl.fedoraproject.org/pub/epel/epel-release-latest-6.noarch.rpm"
	action :create
end

rpm_package "/tmp/epel-6.rpm" do
	action :install 
end

execute "yum clean all"
execute "yum update all"
