class CreateCompares < ActiveRecord::Migration[6.1]
  def change
    create_table :compares do |t|
      t.string :name

      t.timestamps
    end
  end
end
