class CreateMembers < ActiveRecord::Migration[5.1]
  def change
    create_table :members do |t|
      t.string :name
      t.string :position
      t.string :product

      t.timestamps
    end
  end
end
