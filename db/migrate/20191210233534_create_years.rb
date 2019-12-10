class CreateYears < ActiveRecord::Migration[5.2]
  def change
    create_table :years do |t|
      t.integer :release_year

      t.timestamps
    end
  end
end
