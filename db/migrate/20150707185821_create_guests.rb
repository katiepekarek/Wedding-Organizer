class CreateGuests < ActiveRecord::Migration
  def change
    create_table :guests do |t|
      t.references :wedding
      t.string :name
      t.references :inviter, polymorphic: true, index: true

      t.timestamps null: false
    end
  end
end
