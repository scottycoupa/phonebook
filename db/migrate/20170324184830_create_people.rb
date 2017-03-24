class CreatePeople < ActiveRecord::Migration[5.0]
  def change
    create_table :people do |t|
      t.string :first
      t.text :last
      t.string :city
      t.string :text
      t.text :state
      t.text :email
      t.text :phone
      t.text :cell
      t.text :photo_large
      t.text :photo_thumbnail

      t.timestamps
    end
  end
end
