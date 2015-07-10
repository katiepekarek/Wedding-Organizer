class CreateBrides < ActiveRecord::Migration
  def change
    create_table :brides do |t|
      t.references :wedding
      t.string :name

      t.timestamps null: false
    end
  end
end
