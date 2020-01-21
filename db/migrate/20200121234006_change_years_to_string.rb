class ChangeYearsToString < ActiveRecord::Migration[5.2]
	def up
		change_column :years, :release_year, :string
	end

	def down
		change_column :years, :release_year, :integer
	end
end
