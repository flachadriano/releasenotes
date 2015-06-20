class AddTickedIntoNotes < ActiveRecord::Migration
  def change
    add_column :notes, :ticket, :string, null: false, default: "0"
  end
end
