class AddUsernameToUsers < ActiveRecord::Migration[5.1]
  def change #Anything inside of this method is translated to sql code and change database(currently SQLite)
    add_column :users, :username, :string #add a column called username inside table users of type string
    add_index :users, :username, unique: true #first index usernames for quick lookup second ensures usernames are unique
  end
end
