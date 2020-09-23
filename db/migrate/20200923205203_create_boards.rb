class CreateBoards < ActiveRecord::Migration[6.0]
  def change
    create_table :boards do |t|
      t.string :cards
      t.string :title
      t.string :description
      t.string :image

      t.timestamps
    end
  end
end
