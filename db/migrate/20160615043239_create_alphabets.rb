class CreateAlphabets < ActiveRecord::Migration
  def change
    create_table :alphabets do |t|
      t.string :name
      t.string :romanji
      t.integer :status, default: 0, null: false

      t.timestamps null: false
    end
  end
end
