# See https://docs.chef.io/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "seeley"
client_key               "#{current_dir}/seeley.pem"
validation_client_name   "joeseeley-validator"
validation_key           "#{current_dir}/joeseeley-validator.pem"
chef_server_url          "https://api.opscode.com/organizations/joeseeley"
syntax_check_cache_path  "#{ENV['HOME']}/.chef/syntaxcache"
cookbook_path            ["#{current_dir}/../cookbooks"]
