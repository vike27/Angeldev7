class CreateSpaces < ActiveRecord::Migration
  def change
    create_table :spaces do |t|
      t.float :latitude
      t.float :longitude
      t.string :address
      t.text :description
      t.text :name

      t.timestamps
    end
  end
end
