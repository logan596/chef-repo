hostname = node['hostname']
file "/etc/modt" do
	content "hostname is this: #{hostname}"
end
