class CreatePosts < ActiveRecord::Migration[5.2]
  def change
    create_table :posts do |t|
      t.references :charity, foreign_key: true
      t.references :project, foreign_key: true
      t.string :caption

      t.timestamps
    end
  end
end
