class AddtaskTotasks < ActiveRecord::Migration[5.2]
  def change
    add_column :tasks, :task, :text
  end
end
