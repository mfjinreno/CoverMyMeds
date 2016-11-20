class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.string :project_id
      t.string :user_id
      t.string :task_name

      t.timestamps null: false
    end
  end
end
