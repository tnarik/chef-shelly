#
# Cookbook Name:: shelly
# Resource:: alias
#
# Copyright (c) 2015 Tnarik Innael, All Rights Reserved.

actions :add, :remove
default_action :add

attribute :alias_name, kind_of: String, name_attribute: true
attribute :command, kind_of: String
attribute :owner, kind_of: [String, NilClass], default: nil
attribute :group, kind_of: [String, NilClass], default: nil
attribute :mode, kind_of: String, default: '0755'
attribute :destination, kind_of: [String, NilClass], default: nil