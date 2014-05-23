class Activity < ActiveRecord::Base
	belongs_to :activity_category
	belongs_to :contact

	accepts_nested_attributes_for :activity_category
	accepts_nested_attributes_for :contact
end
