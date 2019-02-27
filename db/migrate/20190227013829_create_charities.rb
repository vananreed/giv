class CreateCharities < ActiveRecord::Migration[5.2]
  def change
    create_table :charities do |t|
      t.string :name
      t.string :bio
      t.string :cause
      t.string :url
      t.integer :category

      t.timestamps
    end
  end
end
