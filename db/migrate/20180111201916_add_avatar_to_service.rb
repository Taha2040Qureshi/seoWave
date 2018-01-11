class AddAvatarToService < ActiveRecord::Migration[5.1]
  def change
    add_column :services, :avatar, :string
  end
end
