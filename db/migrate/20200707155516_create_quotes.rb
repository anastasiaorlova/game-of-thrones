class CreateQuotes < ActiveRecord::Migration[6.0]
  def change
    create_table :quotes do |t|
      t.string :character
      t.text :quote
      t.integer :like

      t.timestamps
    end
  end
end
