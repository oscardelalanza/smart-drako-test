class CreatePlaces < ActiveRecord::Migration[6.0]
  def change
    create_table :places do |t|
      t.string :name
      t.string :street
      t.string :suburb
      t.integer :ext_num
      t.integer :int_num
      t.integer :pc
      t.string :city
      t.string :country

      t.timestamps
    end
  end
end
