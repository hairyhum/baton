#
# Cookbook Name:: baton
# Recipe:: default
#
# Copyright 2013, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

include_recipe 'chef-phpdaemon'
include_recipe 'redisio'
include_recipe 'chef-php-extra::predis'
include_recipe 'postgresql'

