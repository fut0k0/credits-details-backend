class RenameYearsReleaseyearToName < ActiveRecord::Migration[5.2]
	def change
			rename_column :years, :release_year, :name
	end
end
