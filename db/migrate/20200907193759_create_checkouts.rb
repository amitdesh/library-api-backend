class CreateCheckouts < ActiveRecord::Migration[6.0]
  def change
    create_table :checkouts do |t|
      t.integer :user_id
      t.integer :book_id
    end
  end
end
