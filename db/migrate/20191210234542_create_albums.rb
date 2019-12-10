class CreateAlbums < ActiveRecord::Migration[5.2]
  def change
    create_table :albums do |t|
      t.string :title
      t.string :format
      t.integer :user_id
      t.integer :year_id
      t.integer :genre_id
      t.integer :artist_id
      t.integer :producer_id
      t.integer :mixer_id
      t.integer :engineer_id

      t.timestamps
    end
  end
end
