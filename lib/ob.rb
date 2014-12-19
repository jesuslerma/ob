require "ob/version"

require 'cgi'

require "ruby_ob/operations/find"
require "ruby_ob/operations/where"

require "ruby_ob/ob_object"
require "ruby_ob/resource"
require "ruby_ob/product"
require "ruby_ob/material_mgmt_storage_detail"
require "ruby_ob/requestor"

module Ob
  def self.api_base
  	@api_base
  end
  def self.api_base=(api_base)
  	@api_base = api_base
  end
  def self.api_version
 		@api_version
 	end
 	def self.api_version=(api_version)
 		@api_version = @api_version
 	end
 	def self.user
 		@user 
 	end
 	def self.user=(user)
 		@user = user
 	end
 	def self.password
 		@password
 	end
 	def self.password=(password)
 		@password = password
 	end
end
