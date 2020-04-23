class CreatePosts < ActiveRecord::Migration[5.2]
  def change
    create_table :posts do |t|
      t.text :name, null:false
      t.text :company, null:false
      t.text :detail
      t.text :image
      t.timestamps
    end
  end
end
