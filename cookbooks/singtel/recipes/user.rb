#
# Cookbook Name:: singtel
# Recipe:: user
#
# Author:: Thilina Munasinghe
#
# Copyright:: 2019, All Rights Reserved.

user = node[:singtel][:user]

# Create a user
user user do
  home "/home/" + user
  manage_home true
  action :create
end
