#
# Cookbook:: singtel
# Recipe:: tomcat-install
#
# Author:: Thilina Munasinghe
# Copyright:: 2019, All Rights Reserved.
#

node.default[:tomcat][:version] = '8.0.36'
node.default[:tomcat][:install_path] = '<%= @base_path %>'


include_recipe "tomcat"
