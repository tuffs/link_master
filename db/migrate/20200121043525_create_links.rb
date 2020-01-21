class CreateLinks < ActiveRecord::Migration[5.2]
  def change
    create_table :links do |t|
      t.text :title
      t.string :link

      t.timestamps
    end
  end
end
