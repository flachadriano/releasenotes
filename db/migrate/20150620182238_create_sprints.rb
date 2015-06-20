class CreateSprints < ActiveRecord::Migration
  def change
    create_table :sprints do |t|
      t.string :name
      t.date :starts_at
      t.date :end_at

      t.timestamps null: false
    end
  end
end
