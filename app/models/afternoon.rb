class Afternoon < ApplicationRecord
	validates_presence_of :title

	belongs_to :topic
end
