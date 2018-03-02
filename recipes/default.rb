#
# Cookbook:: travis-chefcookbook-testrepo
# Recipe:: default
#
# Copyright:: 2018, The Authors, All Rights Reserved.

# recipes/default.rb
sysctl_param 'vm.swappiness' do
  value 20
end
