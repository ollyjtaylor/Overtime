class AddUsersToPosts < ActiveRecord::Migration[6.0]
  def change
    add_reference :posts, :user, index: true, null: false, foreign_key: true
  end
end
