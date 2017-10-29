# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "bobby"
client_key               "#{current_dir}/bobby.pem"
chef_server_url          "https://tru10062.mylabserver.com/organizations/trujillocorp"
cookbook_path            ["#{current_dir}/../cookbooks"]
