class CreateVendors < ActiveRecord::Migration
  def change
    create_table :vendors do |t|
      t.references :wedding
      t.string :name
      t.string :budget

      t.timestamps null: false
    end
  end
end
