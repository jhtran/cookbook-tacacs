#
# Cookbook Name:: tacacs
# Recipe:: default
#
# Copyright 2013, AT&T
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

default["tacacs"]["log_dir"] = "/var/log/tacacs"
default["tacacs"]["default"] = "/etc/default/tacacs+"
default["tacacs"]["config"] = "/etc/tacacs+/tac_plus.conf"
default["tacacs"]["init"] = "/etc/init.d/tacacs_plus"
default["tacacs"]["acct_log_path"] = "#{node["tacacs"]["log_dir"]}/tac_plus.acct"
default["tacacs"]["tac_key"] = nil

default["tacacs"]["robot"]["username"] = "nmanager"
default["tacacs"]["secret"]["key_path"] = "/etc/chef/encrypted_data_bag_secret"
