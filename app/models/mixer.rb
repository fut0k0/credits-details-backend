class Mixer < ApplicationRecord
	has_many :albums
	validates :name, uniqueness: true
end
