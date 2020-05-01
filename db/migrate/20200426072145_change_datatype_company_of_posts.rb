class ChangeDatatypeCompanyOfPosts < ActiveRecord::Migration[5.2]
  def change
    change_column :posts, :company, :string
  end
end
