class CreateOurClients < ActiveRecord::Migration[5.1]
  def change
    create_table :our_clients do |t|
      t.string :avatar

      t.timestamps
    end
  end
end
