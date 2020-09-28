class AddReferenceToPosts < ActiveRecord::Migration[6.0]
  def change
    add_reference :posts, :board
  end
end
