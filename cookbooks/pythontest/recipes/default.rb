#
# Cookbook Name:: pythontest
# Recipe:: default
#
# Copyright 2017, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
script 'extract_module' do
  interpreter "python"
  code <<-EOH
 	print "Hello world! From Chef and Python."    
	EOH
end
