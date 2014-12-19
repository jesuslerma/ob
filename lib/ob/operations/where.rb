module Ob
	module Operations
		module Where
			module ClassMethods
				def where(params=nil)
					instance = Ob.new
					response = Requestor.new.request(:get, url, params)
					response
				end
			end
			def self.included(base)
				base.extend(ClassMethods)
			end
		end
	end
end