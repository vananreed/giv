class CreateProjects < ActiveRecord::Migration[5.2]
  def change
    create_table :projects do |t|
      t.references :charity, foreign_key: true, null: false
      t.string :name
      t.string :description

      t.timestamps
    end
  end
end
