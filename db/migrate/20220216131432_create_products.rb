class CreateProducts < ActiveRecord::Migration[7.0]
  def change
    create_table :products do |t|
      t.string  :title
      t.float   :price
      t.string  :image_url
      t.timestamps
    end
    
    def change 
      add_reference :products, :shop, foreign_key: true
    end
  end
end