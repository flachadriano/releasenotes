class ChangeNoteColumnType < ActiveRecord::Migration
	def change
		rename_column :notes, :type, :kind
	end
end
