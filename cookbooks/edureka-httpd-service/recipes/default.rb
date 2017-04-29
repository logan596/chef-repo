#
# Cookbook Name:: edureka-httpd-service
# Recipe:: default
#
# Copyright 2017, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
package "httpd"

service "httpd" do 
action [:enable, :start]
end

file "/var/www/html/index.html" do
content "Hello from chef server"
end
