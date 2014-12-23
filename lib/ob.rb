require "ob/version"

require 'cgi'

require "ob/operations/find"
require "ob/operations/where"
require "ob/operations/exec"

require "ob/ob_object"
require "ob/resource"
require "ob/product"
require "ob/material_mgmt_storage_detail"
require "ob/requestor"

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