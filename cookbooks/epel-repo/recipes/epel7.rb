#
# Cookbook Name:: epel-repo
# Recipe:: epel7-For centos 7 OS 
#
# Copyright 2017, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute

remote_file "/tmp/epel-7.rpm" do
	source "https://dl.fedoraproject.org/pub/epel/epel-release-latest-7.noarch.rpm"
	action :create
end

rpm_package "/tmp/epel-6=7.rpm" do
	action :install 
end

execute "yum clean all"
execute "yum update all"
