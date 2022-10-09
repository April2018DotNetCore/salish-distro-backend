class CreateCategories < ActiveRecord::Migration[7.0]
  def change
    create_table :categories do |t|
      t.integer :brand_id
      t.string :name

      t.timestamps
    end
  end
end
