#
# Cookbook Name:: reboot
# Recipe:: default
#
# Copyright 2017, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute

reboot 'app_requires_reboot' do
  action :reboot_now
  reason 'Need to reboot when the run completes successfully.'
end

