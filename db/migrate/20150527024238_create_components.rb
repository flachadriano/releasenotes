class CreateComponents < ActiveRecord::Migration
  def change
    create_table :components do |t|
      t.string :description, null: false

      t.timestamps null: false
    end
  end
end
