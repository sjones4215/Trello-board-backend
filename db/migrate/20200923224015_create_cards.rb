class CreateCards < ActiveRecord::Migration[6.0]
  def change
    create_table :cards do |t|
      t.string :body
      t.string :image
      t.belongs_to :board, null: false, foreign_key: true

      t.timestamps
    end
  end
end
