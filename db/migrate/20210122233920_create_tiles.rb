class CreateTiles < ActiveRecord::Migration[6.1]
  def change
    create_table :tiles do |t|
      t.string :color
      t.boolean :occupied

      t.timestamps
    end
  end
end
