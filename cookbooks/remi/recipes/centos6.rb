#
# Cookbook Name:: remi
# Recipe:: For centos 6 Installation
#
# Copyright 2017, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute

remote_file '/tmp/remi-release-6.rpm' do
  source 'http://rpms.famillecollet.com/enterprise/remi-release-6.rpm'
  action :create
end

rpm_package '/tmp/remi-release-6.rpm' do
  action :install
end
execute "yum clean all"
execute "yum update all"
