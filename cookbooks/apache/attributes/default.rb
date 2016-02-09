default["apache"]["sites"]["chefnode.dc.hm"] = { "site_title" => "Chef Node website is coming soon", "port" => 80, "domain" => "chefnode.dc.hm" }
default["apache"]["sites"]["chefnodeb.dc.hm"] = {"site_title" => "Chef Node B, de Bestia, website is coming soon",  "port" => 80, "domain" => "chefnodeb.dc.hm" }

default["author"]["name"] = "davidc"

case node["platform"]
when "centos"
	default["apache"]["package"] = "httpd"
when "ubuntu"
	default["apache"]["package"] = "apache2"
end
