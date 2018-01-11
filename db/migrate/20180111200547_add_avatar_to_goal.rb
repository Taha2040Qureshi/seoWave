class AddAvatarToGoal < ActiveRecord::Migration[5.1]
  def change
    add_column :goals, :avatar, :string
  end
end
