class AddDetialsToPostLikes < ActiveRecord::Migration[5.2]
  def change
    add_column :post_likes, :user_id, :integer
    add_column :post_likes, :post_id, :integer
  end
end
