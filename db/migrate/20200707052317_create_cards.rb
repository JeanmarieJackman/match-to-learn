class CreateCards < ActiveRecord::Migration[6.0]
  def change
    create_table :cards do |t|
      t.string :side_one
      t.string :side_two
      t.integer :deck_id

      t.timestamps
    end
  end
end
