class AddWidgetIdToCompares < ActiveRecord::Migration[6.1]
  def change
    add_column :compares, :widget_id, :integer
  end
end
