#
# Cookbook Name:: ubuntu-aws
# Recipe:: default
#
#

execute "update-upgrade" do
  command "apt-get update && apt-get upgrade -y"
  action :run
end
