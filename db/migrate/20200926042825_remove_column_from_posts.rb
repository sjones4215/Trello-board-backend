class RemoveColumnFromPosts < ActiveRecord::Migration[6.0]
  def change
    remove_column :posts, :board_id, :integer
  end
end
