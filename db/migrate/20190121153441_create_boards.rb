class CreateBoards < ActiveRecord::Migration
  def change
    create_table :boards do |t|
      t.string :title
      t.text :content
      t.boolean :notice
      

      t.timestamps null: false
    end
  end
end
