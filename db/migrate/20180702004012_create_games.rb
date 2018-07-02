class CreateGames < ActiveRecord::Migration[5.1]
  def change
    create_table :games do |t|
      t.string :title
      t.string :images
      t.string :about
      t.string :link

      t.timestamps
    end
  end
end
