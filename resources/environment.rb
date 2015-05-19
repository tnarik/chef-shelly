#
# Cookbook Name:: shelly
# Resource:: environment
#
# Copyright (c) 2015 Tnarik Innael, All Rights Reserved.

actions :add, :remove
default_action :add

attribute :environment_variable, kind_of: String, name_attribute: true
attribute :value, kind_of: String
attribute :owner, kind_of: [String, NilClass], default: nil
attribute :group, kind_of: [String, NilClass], default: nil
attribute :mode, kind_of: String, default: '0755'
attribute :destination, kind_of: [String, NilClass], default: nil