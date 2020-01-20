class Producer < ApplicationRecord
	has_many :albums
	validates :name, uniqueness: true
end
