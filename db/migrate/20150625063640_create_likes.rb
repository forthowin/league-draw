class CreateLikes < ActiveRecord::Migration
  def change
    create_table :likes do |t|
      t.integer :drawing_id, null: false
      t.integer :user_id, null: false
    end
  end
end