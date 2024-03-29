#
# Cookbook:: singtel
# Recipe:: mysql-client
#
# Author:: Thilina Munasinghe
# Copyright:: 2019, All Rights Reserved.

node.default["singtel-mysql"][:version] = "5.8"
node.default["singtel-mysql"][:client][:packages] = ["build-essential", "libmysqlclient-dev"]

node["singtel-mysql"][:client][:packages].each do |p|
  package p
end

mysql_client 'default' do
  action :create
  version node["singtel-mysql"][:version]
end

package 'libmysqlclient-dev'

gem_package 'mysql2' do
  gem_binary RbConfig::CONFIG['bindir'] + '/gem'
  action :install
end
