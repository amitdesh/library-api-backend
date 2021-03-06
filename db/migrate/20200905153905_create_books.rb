class CreateBooks < ActiveRecord::Migration[6.0]
  def change
    create_table :books do |t|
      t.string :title
      t.string :author
      t.string :image
      t.string :genre
      t.string :publisher
      t.string :popularity

      t.timestamps
    end
  end
end
