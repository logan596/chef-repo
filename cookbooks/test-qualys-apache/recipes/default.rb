#
# Cookbook Name:: test-qualys-apache
# Recipe:: default
#
# Copyright 2017, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
package "httpd" 

<<<<<<< HEAD
service "httpd" do
	action :start
end

template "/var/www/html/index.html"  do
	source "index.html.erb"
end
=======
#service "httpd" do
#	action [:enable, :start]
#end

#template "/var/www/html/index.html"  do
#	source "index.html.erb"
#end
>>>>>>> 3edc01536a1dd20bcb63f9c3fd2915669584d8b2


