class ChangeDatatypeAgeOfUsers < ActiveRecord::Migration[5.0]
  def change
    change_column :users, :age, :integer
  end
end
