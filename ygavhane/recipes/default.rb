#
# Cookbook:: ygavhane
# Recipe:: default
#
# Copyright:: 2017, The Authors, All Rights Reserved.
#

search(:ygavhane, "*:*").each do | data|
	user data ["id"] do		
		comment data ["comment"]
		end
end
	
