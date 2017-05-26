#
# Cookbook Name:: docker-nginx
# Recipe:: default
#
# Copyright 2017, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
# Pull latest image
docker_image 'nginx' do
   tag 'latest'
     action :pull
     end
#
#     # Run container exposing ports
     docker_container 'my_nginx' do
       repo 'nginx'
         tag 'latest'
           port '80:80'
             binds [ '/usr/share/nginx/html/:/usr/share/nginx/html/' ]
 #                  env 'FOO=bar'
                     #subscribes :redeploy, 'docker_image[nginx]'
                     end
#
template '/usr/share/nginx/html/index.html' do
	source 'index.html.erb'
end	
