class CreateThings < ActiveRecord::Migration
  def change
    create_table :things do |t|
      t.string :column1
      t.string :column2

      t.timestamps
    end
  end
end
