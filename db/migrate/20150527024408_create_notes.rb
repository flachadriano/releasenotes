class CreateNotes < ActiveRecord::Migration
  def change
    create_table :notes do |t|
      t.integer :type, null: false
      t.references :component, index: true, foreign_key: true, null: false
      t.string :description, null: false
      t.string :wiki

      t.timestamps null: false
    end
  end
end
