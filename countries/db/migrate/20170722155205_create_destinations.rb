class CreateDestinations < ActiveRecord::Migration
  def change
    create_table :destinations do |t|
      t.string :name
      t.string :image
      t.text :description
      t.text :comment
      t.references :country, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
