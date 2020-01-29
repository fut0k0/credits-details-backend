class UserSerializer < ActiveModel::Serializer
	attributes :id, :username
	has_many :albums
	has_many :artists, through: :albums
	has_many :years, through: :albums
	has_many :genres, through: :albums
	has_many :producers, through: :albums
	has_many :mixers, through: :albums
	has_many :engineers, through: :albums
end
