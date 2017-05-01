# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "mkoster"
client_key               "#{current_dir}/mkoster.pem"
chef_server_url          "https://revelnode2.mylabserver.com/organizations/serversmadeeasy"
cookbook_path            ["#{current_dir}/../cookbooks"]
