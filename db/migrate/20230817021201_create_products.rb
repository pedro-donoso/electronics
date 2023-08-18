class CreateProducts < ActiveRecord::Migration[7.0]
  def change
    create_table :products do |t|
      t.string :name
      t.string :code
      t.text :description
      t.float :price
      t.string :url
      t.date :publish_date
      t.boolean :published, default: false

      t.timestamps
    end
  end
end
