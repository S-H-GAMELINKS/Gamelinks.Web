class CreateProducts < ActiveRecord::Migration[5.1]
  def change
    create_table :products do |t|
      t.string :name
      t.string :link
      t.string :about

      t.timestamps
    end
  end
end
