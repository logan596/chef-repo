#
# Cookbook Name:: docker-busybox
# Recipe:: default
#
# Copyright 2017, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute

#docker_service 'default' do
#  action [:create, :start]
#end

#docker_image 'busybox' do
#  action :pull
#end

docker_container 'ping-test' do
  repo 'busybox'
  command "ping www.google.com"
end


