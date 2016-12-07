class CreateUploads < ActiveRecord::Migration[5.0]
  def change
    create_table :uploads do |t|
      t.string :name
      t.string :category
      t.string :subcategory
      t.string :attachment

      t.timestamps
    end
  end
end
