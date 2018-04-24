class AddSpeedToMessages < ActiveRecord::Migration[5.2]
  def change
    add_column :messages, :speed, :integer
  end
end
