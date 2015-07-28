#
# Cookbook Name:: libtool
# Recipe:: default
#
# Copyright (c) 2015 The Authors, All Rights Reserved.

package 'libtool' do
	case node['platform']
	when 'ubuntu', 'debian'
		provider Chef::Provider::Package::Apt
	end
action :install
end

