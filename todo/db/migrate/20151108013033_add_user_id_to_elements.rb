class AddUserIdToElements < ActiveRecord::Migration
  def change
    add_reference :elements, :user, index: true
    add_foreign_key :elements, :users
  end
end
