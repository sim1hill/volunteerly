class CreateSkills < ActiveRecord::Migration
  def change
    create_table :skills do |t|
      t.string :name
      t.boolean :certification
      t.string :description
      t.timestamps null: false
    end
  end
end
