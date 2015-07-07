class CreateGrooms < ActiveRecord::Migration
  def change
    create_table :grooms do |t|
      t.string :name

      t.timestamps null: false
    end
  end
end
