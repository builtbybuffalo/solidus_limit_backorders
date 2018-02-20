class AddMaxBackordersToSpreeStockItems < ActiveRecord::Migration[5.0]
  def change
    add_column :spree_stock_items, :max_backorders, :integer, default: 0
  end
end
