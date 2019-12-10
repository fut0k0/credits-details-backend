class AlbumSerializer < ActiveModel::Serializer
  attributes :id, :title, :format, :user_id, :year_id, :genre_id, :artist_id, :producer_id, :mixer_id, :engineer_id
end
