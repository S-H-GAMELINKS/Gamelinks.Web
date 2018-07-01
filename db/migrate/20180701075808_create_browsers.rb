class CreateBrowsers < ActiveRecord::Migration[5.1]
  def change
    create_table :browsers do |t|
      t.string :title
      t.string :link

      t.timestamps
    end
  end
end
