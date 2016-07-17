#
# Cookbook Name:: winapp
# Recipe:: default
#
# Copyright (c) 2016 The Authors, All Rights Reserved.
include_recipe 'winapp::lcm'
include_recipe 'winapp::web'
include_recipe 'winapp::database'
