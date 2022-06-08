class AddNumberToCompares < ActiveRecord::Migration[6.1]
  def change
    add_column :compares, :number, :integer
  end
end
