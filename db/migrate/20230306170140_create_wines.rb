class CreateWines < ActiveRecord::Migration[7.0]
  def change
    create_table :wines do |t|
      t.string :name
      t.integer :year
      t.string :country
      t.string :region
      t.string :producer

      t.timestamps
    end
  end
end
