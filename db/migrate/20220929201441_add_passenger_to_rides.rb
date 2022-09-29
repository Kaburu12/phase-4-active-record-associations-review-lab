class AddPassengerToRides < ActiveRecord::Migration[6.1]
  def change
    add_column :rides, :passenger, null: false, foreign_key: true
  end
end
