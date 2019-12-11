class Album < ApplicationRecord
	belongs_to :user
	belongs_to :year
	belongs_to :genre
	belongs_to :artist
	belongs_to :producer
	belongs_to :mixer
	belongs_to :engineer
end
