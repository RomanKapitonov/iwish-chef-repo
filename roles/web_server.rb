name "web_server"
description "A role to configure front-end web servers"

run_list "recipe[web_server]"

override_attributes "apache" => { "default_site_enabled" => true }
