class AddSportToUsers < ActiveRecord::Migration[6.1]
  def change
    add_column:users,:sport,:string
  end
end
