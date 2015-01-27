module Ob
	class PobVistaFacturasPortal < Resource
		include Ob::Operations::Find
		include Ob::Operations::Where
		def initialize
			self.custum_name = "pob_vistafacturasportal"
		end
	end	
end