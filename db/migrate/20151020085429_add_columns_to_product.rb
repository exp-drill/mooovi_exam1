class AddColumnsToProduct < ActiveRecord::Migration[4.2]
  def change
    add_column :products, :director, :string
    add_column :products, :detail, :text
    add_column :products, :open_date, :string
  end
end
