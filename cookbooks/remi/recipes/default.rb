#
# Cookbook Name:: remi
# Recipe:: default
#
# Copyright 2017, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute

remote_file '/home/user/remi-release-7.rpm' do
  source 'http://rpms.famillecollet.com/enterprise/remi-release-7.rpm'
  action :create
end

rpm_package '/home/user/remi-release-7.rpm' do
  action :install
end
execute "yum clean all"
execute "yum update all"
