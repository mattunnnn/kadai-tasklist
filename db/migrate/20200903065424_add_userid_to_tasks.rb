class AddUseridToTasks < ActiveRecord::Migration[5.2]
  def change
    add_column :tasks, :user, :integer
  end
end
