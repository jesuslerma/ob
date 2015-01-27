module Ob
	class Resource < ObObject
		attr_reader custum_name
		def self.url()
			if custum_name.nil?
				"/#{CGI.escape(self.class_name)}"
			else
				"/#{CGI.escape(custum_name)}"
			end
		end
		def url
			return [self.class.url, id].join('/')
		end
	end
end