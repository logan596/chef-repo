#
# Cookbook:: ygavhane
# Recipe:: default
#
# Copyright:: 2017, The Authors, All Rights Reserved.
#

search(:ygavhane, "*:*").each do | data|
	user data ["id"] do		
		comment data ["comment"]
		uid data ["uid"]
		gid data ["gid"]
		home data ["home"]
		shell data ["shell"]
		home      home
		manage_home true
		end
end

include_recipe "ygavhane::groups"
	
