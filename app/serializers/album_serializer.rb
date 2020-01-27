class AlbumSerializer < ActiveModel::Serializer
	attributes :id, :title, :format, :year, :genre, :artist, :producer, :mixer, :engineer
end
