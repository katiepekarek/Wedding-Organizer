class CreateWeddings < ActiveRecord::Migration
  def change
    create_table :weddings do |t|
      t.references :user, null: false

      t.timestamps null: false
    end
  end
end
