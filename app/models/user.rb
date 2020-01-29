class User < ApplicationRecord
	has_secure_password
	has_many :albums
	has_many :artists, -> { distinct }, through: :albums
	has_many :years, -> { distinct }, through: :albums
	has_many :genres, -> { distinct }, through: :albums
	has_many :producers, -> { distinct }, through: :albums
	has_many :mixers, -> { distinct }, through: :albums
	has_many :engineers, -> { distinct }, through: :albums
	validates :username, uniqueness: true
end
