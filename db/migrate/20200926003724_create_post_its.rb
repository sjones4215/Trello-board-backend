class CreatePostIts < ActiveRecord::Migration[6.0]
  def change
    create_table :postits do |t|
      t.string :body
      t.belongs_to :cards, null: false, foreign_key: true

      t.timestamps
    end
  end
end
