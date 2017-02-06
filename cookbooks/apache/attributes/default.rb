default["apache"]["sites"]["ygavhane2"] = {"site_title" => "Ygavhane2 Website Coming Soon" , "port" => 80,"domain" => "ygavhane2.mylabserver.com"}
default["apache"]["sites"]["ygavhane2b"] = {"site_title" => "Ygavhane2b Site is coming Soon" , "port" => 80, "domain" => "ygavhane2b.mylabserver.com"}

default["apache"]["sites"]["ygavhane3"] = {"site_title" => "Ygavhane3 Website Coming Soon" , "port" => 80,"domain" => "ygavhane3.mylabserver.com"}

case node["platform"]
when "centos"
	default["apache"]["package"] = "httpd"
when "ubuntu"
	default["apache"]["package"] = "apache2"
end


