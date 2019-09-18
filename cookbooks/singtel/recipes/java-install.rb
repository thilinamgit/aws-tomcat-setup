#
# Cookbook:: singtel
# Recipe:: java-install
#
# Author:: Thilina Munasinghe
# Copyright:: 2019, All Rights Reserved.
#

default['java']['jdk_version'] = '8'
default['java']['install_flavor'] = 'oracle'
default['java']['jdk']['7']['x86_64']['url'] = 'http://artifactory.example.com/artifacts/jdk-7u65-linux-x64.tar.gz'
default['java']['jdk']['7']['x86_64']['checksum'] = 'The SHA-256 checksum of the JDK archive'
default['java']['oracle']['accept_oracle_download_terms'] = true

include_recipe "java"

