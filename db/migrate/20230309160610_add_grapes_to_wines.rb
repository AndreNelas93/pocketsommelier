class AddGrapesToWines < ActiveRecord::Migration[7.0]
  def change
    add_column :wines, :grapes, :string
  end
end
