# See http://docs.chef.io/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "shashi_kshatriyan"
client_key               "#{current_dir}/shashi_kshatriyan.pem"
validation_client_name   "sky_corporation-validator"
validation_key           "#{current_dir}/sky_corporation-validator.pem"
chef_server_url          "https://api.chef.io/organizations/sky_corporation"
cookbook_path            ["#{current_dir}/../cookbooks"]
knife[:editor] = "C:\\Program Files (x86)\\Sublime Text 3\\sublime_text.exe -nosession -multiInst"