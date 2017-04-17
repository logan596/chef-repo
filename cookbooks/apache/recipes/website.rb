template "/var/www/html/index.html" do
	source "index.html.erb"
end

webnodes = search('node', 'role:web')

webnodes.each do |node|
	puts node
end
