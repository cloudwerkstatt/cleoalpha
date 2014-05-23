class Contact < ActiveRecord::Base
	has_paper_trail
	acts_as_taggable_on :tags

	def full_name
		[name,firstname].join(" ")
	end

	def skype_link
		"skype:#{skype_uri}?call"
	end

	def lync_link
		"callto:#{lync_uri}"
	end
end
