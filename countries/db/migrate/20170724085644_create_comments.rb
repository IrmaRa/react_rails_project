class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.string :author
      t.text :text
      t.references :destination, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
