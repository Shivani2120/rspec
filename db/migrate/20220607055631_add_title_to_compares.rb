class AddTitleToCompares < ActiveRecord::Migration[6.1]
  def change
    add_column :compares, :title, :string
  end
end
