class AddOccupationToUsers < ActiveRecord::Migration[6.0]
  def change
    add_column :users, :Occupation, :string
  end
end
