class CreateBands < ActiveRecord::Migration[6.1]
  def change
    create_table :bands do |t|
      t.string :name
      t.references :genre, null: false, foreign_key: true
      t.text :description

      t.timestamps
    end
  end
end
