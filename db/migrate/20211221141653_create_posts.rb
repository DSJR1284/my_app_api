class CreatePosts < ActiveRecord::Migration[6.1]
  def change
    create_table :posts do |t|
      t.string :image
      t.string :description
      t.integer :board_id

      t.timestamps
    end
  end
end
