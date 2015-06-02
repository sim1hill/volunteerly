class CreateProjectEvents < ActiveRecord::Migration
  def change
    create_table :project_events do |t|
      t.datetime :start_date
      t.datetime :end_date
      t.belongs_to :project
      t.timestamps null: false
    end
  end
end
