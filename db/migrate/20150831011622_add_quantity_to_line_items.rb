class AddQuantityToLineItems < ActiveRecord::Migration
  def change
    add_column :line_items, :quantity, :intger, default: 1
  end
end
