class Contact < ActiveRecord::Base
	has_paper_trail
	def full_name
		[name,firstname].join(" ")
	end
end
