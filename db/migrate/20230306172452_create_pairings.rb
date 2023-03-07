class CreatePairings < ActiveRecord::Migration[7.0]
  def change
    create_table :pairings do |t|
      t.references :user, null: false, foreign_key: true
      t.references :recipe, null: false, foreign_key: true
      t.references :wine, null: false, foreign_key: true
      t.boolean :favorite, default: false
      t.boolean :done, default: true

      t.timestamps
    end
  end
end
