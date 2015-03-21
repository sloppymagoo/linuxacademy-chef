default["apache"]["sites"]["seeley2"] = { "site_title" => "Bigaboo 1 - come join the fun", "port" => 80, "domain" => "seeley2.mylabserver.com" }
default["apache"]["sites"]["seeley2b"] = { "site_title" => "Bigaboo 2 - who flund du?", "port" => 80, "domain" => "seeley2b.mylabserver.com" }
default["apache"]["sites"]["seeley3"] = { "site_title" => "SpankyDaddy 3 - yup!", "port" => 80, "domain" => "seeley3.mylabserver.com" }

case node["platform"] 
when "centos"
	default["apache"]["package"] = "httpd"
when "ubuntu"
	default["apache"]["package"] = "apache2"
end
