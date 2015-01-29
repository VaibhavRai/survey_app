class CreateWives < ActiveRecord::Migration
  def change
    create_table :wives do |t|
      t.string :name
      t.references :husbands
      t.timestamps null: false
    end
  end
end
