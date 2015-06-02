class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.string :name
      t.string :req_skills
      t.string :opt_skills
      t.string :location
      t.belongs_to :organization
      t.timestamps null: false
    end
  end
end
