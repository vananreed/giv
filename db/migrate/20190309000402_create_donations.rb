class CreateDonations < ActiveRecord::Migration[5.2]
  def change
    create_table :donations do |t|
      t.references :post, foreign_key: true, null: false
      t.integer :amount
      t.references :user, foreign_key: true, null: false

      t.timestamps
    end
  end
end
