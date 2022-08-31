class CreateFreebies < ActiveRecord::Migration[6.1]
  def change
    create_table :freebies do |t|
      t.string :item_name
      t.integer :value
      t.integer :company_id
      t.integer :dev_id
      # t.references :dev, null: false, foreign_key: true
      # t.references :company, null: false, foreign_key: true 
    end
  end
end
