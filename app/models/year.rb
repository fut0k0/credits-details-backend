class Year < ApplicationRecord
	has_many :albums
	validates :name, uniqueness: true
end
