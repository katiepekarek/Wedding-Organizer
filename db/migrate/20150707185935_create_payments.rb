class CreatePayments < ActiveRecord::Migration
  def change
    create_table :payments do |t|
      t.references :wedding
      t.string :amount_in_cents
      t.references :vendor, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
