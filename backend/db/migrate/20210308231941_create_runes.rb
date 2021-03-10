class CreateRunes < ActiveRecord::Migration[6.1]
  def change
    create_table :runes do |t|
      t.string :name
      t.string :symbol
      t.string :description

      t.timestamps
    end
  end
end
