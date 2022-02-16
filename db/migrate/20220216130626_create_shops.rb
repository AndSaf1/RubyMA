class CreateShops < ActiveRecord::Migration[7.0]
  def change
    create_table :shops do |t|
      t.string     :country_code
      t.string     :name
      t.integer    :status
      t.timestamps
    end
  
    def change 
      add_reference :shops, :owner, foreign_key: true
    end
  end
end
