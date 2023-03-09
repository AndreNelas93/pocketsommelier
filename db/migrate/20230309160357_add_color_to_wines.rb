class AddColorToWines < ActiveRecord::Migration[7.0]
  def change
    add_column :wines, :color, :string
  end
end
