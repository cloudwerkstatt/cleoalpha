class Contact < ActiveRecord::Base
	def full_name
		[name,firstname].join(" ")
	end
end
