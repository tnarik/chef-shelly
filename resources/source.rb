#
# Cookbook Name:: shelly
# Resource:: source
#
# Copyright (c) 2015 Tnarik Innael, All Rights Reserved.

actions :add, :remove
default_action :add

attribute :file_name, kind_of: String, name_attribute: true
attribute :owner, kind_of: [String, NilClass], default: nil
attribute :group, kind_of: [String, NilClass], default: nil
attribute :mode, kind_of: String, default: '0755'
attribute :destination, kind_of: [String, NilClass], default: nil