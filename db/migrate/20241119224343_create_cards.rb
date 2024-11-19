class CreateCards < ActiveRecord::Migration[8.0]
  def change
    create_table :cards do |t|
      t.string :name
      t.string :card_id
      t.string :type
      t.integer :health
      t.string :image

      t.timestamps
    end
  end
end
