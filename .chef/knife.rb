# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "shashi"
client_key               "#{current_dir}/shashi.pem"
chef_server_url          "https://shashiudawa4.mylabserver.com/organizations/psps"
cookbook_path            ["#{current_dir}/../cookbooks"]
